/*实例化延时补偿和环形缓冲区*/
// latency = 37
module buffer_ctrl (
    // 系统时钟
    input         Aclk,
    // 系统复位
    input         rst,
    // 传感器数据信号
    input [191:0] adc_data,
    // 传感器数据稳定信号
    input         rx_done_edge,

    // 补偿延迟的新信号
    output [191:0] new_data,
    // 新信号滞后4064个采样周期的信号
    output [191:0] old_data
);

    // 当前周期相对于最近一次传感器数据稳定的时间，now_time在每组声信号来临时置0，每个时钟周期加1，按当前时钟，最大9599
    reg [13:0] now_time;
    always @(posedge Aclk or posedge rst) begin
        if (rst) now_time <= 14'b0;
        else if (rx_done_edge) now_time <= 14'b0;
        else now_time <= now_time + 1;
    end

    // 存储下一次写入的ram地址
    reg [11:0] next;
    always @(posedge Aclk or posedge rst) begin
        if (rst) next <= 12'b0;
        else if (rx_done_edge) next <= next + 1;
        else next <= next;
    end
    // 存储当前最新有效数据的地址
    reg [11:0] now;
    always @(next) now = next - 1;
    // 对now_time打拍以优化时序
    reg [13:0] index;
    always @(posedge Aclk) index <= now_time;

    // 实例化延迟计算模块
    wire [95:0] addrs0;
    reg  [95:0] addrs;
    delay_hls u_delay (
        .ap_clk    (Aclk),
        .ap_rst    (rst),
        .ap_return (addrs0),
        .index     (index),
        .nowpointer(now)
    );
    always @(posedge Aclk) addrs <= addrs0;

    // 实例化寄存器模块
    // 实例化其他7个传感器和缓冲区
    genvar i;
    generate
        for (i = 0; i < 8; i = i + 1) begin
            bram_24x4096 u_bram_24x4096 (
                .clka (Aclk),
                .wea  (rx_done_edge),
                .addra(rx_done_edge ? next : addrs[i*12+:12]),
                .dina (adc_data[i*24+:24]),
                .douta(new_data[i*24+:24]),

                .clkb (Aclk),
                .web  (1'b0),
                .addrb(addrs[i*12+:12] + 12'd32),
                .dinb (24'b0),
                .doutb(old_data[i*24+:24])
            );
        end
    endgenerate

endmodule  //buffer_ctrl
