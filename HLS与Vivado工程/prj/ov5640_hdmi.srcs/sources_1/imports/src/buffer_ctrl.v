/*实例化延时补偿和环形缓冲区*/
module buffer_ctrl #(
    parameter reg [4:0] WD  = 24,
    parameter reg [4:0] NUM = 16,
    parameter reg [3:0] WL  = 12
) (
    // 系统时钟
    input              Aclk,
    // 系统复位
    input              rst,
    // 传感器数据信号
    input [WD*NUM-1:0] adc_data,
    // 传感器数据稳定信号
    input              rx_done_edge,

    // 补偿延迟的新信号
    output reg [WD*NUM-1:0] new_data,
    // 新信号滞后4064个采样周期的信号
    output reg [WD*NUM-1:0] old_data
);
    //  对rx_done打拍优化时序
    reg rx_done_edge1;
    always @(posedge Aclk) rx_done_edge1 <= rx_done_edge;

    // 当前周期相对于最近一次传感器数据稳定的时间，now_time在每组声信号来临时置0，每个时钟周期加1，按当前时钟，最大9599
    reg [13:0] now_time;
    always @(posedge Aclk or posedge rst) begin
        if (rst) now_time <= 14'b0;
        else if (rx_done_edge1) now_time <= 14'b0;
        else if (now_time == 14'd9215) now_time <= now_time;
        else now_time <= now_time + 1;
    end

    // 存储下一次写入的ram地址
    reg [WL-1:0] next;
    always @(posedge Aclk or posedge rst) begin
        if (rst) next <= 12'b0;
        else if (rx_done_edge1) next <= next + 1;
        else next <= next;
    end
    // 存储当前最新有效数据的地址
    reg [WL-1:0] now;
    always @(next) now = next - 1;

    // 获得关键传感器延迟 LA1+=3
    reg  [13:0] now_time1;
    wire [39:0] addrs_signed;
    always @(posedge Aclk) now_time1 <= now_time;
    blk_mem_gen_2 delay_rom_40x9216 (
        .addra(now_time1),
        .douta(addrs_signed),
        .clka (Aclk)
    );
    // 实例化延迟计算模块 LA1+=11
    wire [WL*NUM-1:0] addrs_left0;
    wire [WL*NUM-1:0] addrs_right0;
    wire [ 5*NUM-1:0] rates_left0;
    wire [ 6*NUM-1:0] rates_right0;
    delay_hls u_delay (
        .ap_clk      (Aclk),
        .ap_rst      (rst),
        .addrs_signed(addrs_signed),
        .now         (now),

        .addrs_left (addrs_left0),
        .rates_left (rates_left0),
        .addrs_right(addrs_right0),
        .rates_right(rates_right0)
    );

    // 打拍优化时序 LA1+=1
    reg [WL*NUM-1:0] addrs_left;
    reg [WL*NUM-1:0] addrs_right;
    reg [ 5*NUM-1:0] rates_left;
    reg [ 6*NUM-1:0] rates_right;
    always @(posedge Aclk) begin
        addrs_left  <= addrs_left0;
        addrs_right <= addrs_right0;
        rates_left  <= rates_left0;
        rates_right <= rates_right0;
    end

    // 对rate额外打两拍，以适应data LA1+=2
    reg [5*NUM-1:0] rates_left1, rates_left2;
    reg [6*NUM-1:0] rates_right1, rates_right2;
    always @(posedge Aclk) begin
        rates_left1  <= rates_left;
        rates_left2  <= rates_left1;
        rates_right1 <= rates_right;
        rates_right2 <= rates_right1;
    end

    // 实例化缓冲区和插值模块
    genvar i;
    generate
        for (i = 0; i < NUM; i = i + 1) begin : gen_buffer
            wire [23:0] data_old_left, data_old_right, data_new_left, data_new_right;
            // 存储老数据的缓冲区
            bram_24x4096 u_bram_24x4096 (
                .clka (Aclk),
                .wea  (rx_done_edge1),
                .addra(rx_done_edge1 ? next : addrs_left[i*WL+:WL] + 32),
                .dina (adc_data[i*24+:24]),
                .douta(data_old_left),

                .clkb (Aclk),
                .web  (1'b0),
                .addrb(addrs_right[i*WL+:WL] + 32),
                .dinb (24'b0),
                .doutb(data_old_right)
            );
            // 存储新数据的缓冲区
            blk_mem_gen_1 u_bram_24x32 (
                .clka (Aclk),
                .wea  (rx_done_edge1),
                .addra(rx_done_edge1 ? next[4:0] : addrs_left[i*WL+:5]),
                .dina (adc_data[i*24+:24]),
                .douta(data_new_left),

                .clkb (Aclk),
                .web  (1'b0),
                .addrb(addrs_right[i*WL+:5]),
                .dinb (24'b0),
                .doutb(data_new_right)
            );
            // 分别计算新老数据的插值结果 LA1+=10
            wire [23:0] old_retrun, new_retrun;
            inter_hls inter_new (
                .ap_clk    (Aclk),
                .ap_rst    (rst),
                .ap_return (new_retrun),
                .data_left (data_new_left),
                .rate_left (rates_left2[5*i+:5]),
                .data_right(data_new_right),
                .rate_right(rates_right2[6*i+:6])
            );

            inter_hls inter_old (
                .ap_clk    (Aclk),
                .ap_rst    (rst),
                .ap_return (old_retrun),
                .data_left (data_old_left),
                .rate_left (rates_left2[5*i+:5]),
                .data_right(data_old_right),
                .rate_right(rates_right2[6*i+:6])
            );
            // 对插值结果打拍 LA1+=1
            always @(posedge Aclk) begin
                old_data[24*i+:24] <= old_retrun;
                new_data[24*i+:24] <= new_retrun;
            end
        end
    endgenerate

endmodule  //buffer_ctrl
