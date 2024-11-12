/*为传感器提供时钟和复位信号，将传感器串行数据并行化*/
module sensors #(
    parameter WL  = 24,
    parameter NUM = 8
) (
    // 系统时钟，用于捕获输出有效上升沿
    input           Aclk,
    // 传感器用时钟
    input           mclk,
    // 复位信号
    input           rst,
    // 麦克风输出串行数据
    input [NUM-1:0] aud_adcdat,

    // 麦克风通信时钟，根据data sheet，频率是采样率的64倍
    output                  aud_bclk,
    // 麦克风左右声道时钟，频率与采样率相同，当其拉高时表明输出数据是左声道，拉低时则是右声道。
    output                  aud_lrc,
    // 输出有效标识位
    output                  rx_done_edge,
    // 不考虑延迟的声音信号
    output reg [WL*NUM-1:0] adc_data
);
    // 实例化分频模块，生成采样时钟和信道时钟
    divider u_divider (
        .clk_in (mclk),
        .sys_rst(rst),
        .clk_640(aud_lrc),
        .clk_10 (aud_bclk)
    );

    // 寻找左右声道时钟上升沿（仅保留左声道输出）
    reg  aud_lrc_d0;
    wire lrc_edge;
    always @(posedge aud_bclk) aud_lrc_d0 <= aud_lrc;
    assign lrc_edge = aud_lrc && !aud_lrc_d0;

    // 对当前采集的样本数计数
    reg [5:0] rx_cnt;
    always @(posedge aud_bclk or posedge rst) begin
        if (rst) rx_cnt <= 6'd0;
        else if (lrc_edge) rx_cnt <= 6'd0;
        else if (rx_cnt == WL) rx_cnt <= rx_cnt;
        else rx_cnt <= rx_cnt + 1'b1;
    end

    // 遍历传感器进行采样
    genvar i;
    generate
        for (i = 0; i < NUM; i = i + 1) begin
            // 将串行数据并行化
            always @(posedge aud_bclk or posedge rst) begin
                if (rst) adc_data[i*WL+:WL] <= 0;
                else if (rx_cnt < WL) adc_data[i*WL+WL-1-rx_cnt] <= aud_adcdat[i];
                else adc_data[i*WL+:WL] <= adc_data[i*WL+:WL];
            end
        end
    endgenerate

    // 判断当前数据是否有效
    reg rx_done, rx_done1, rx_done2;
    always @(posedge aud_bclk or posedge rst) begin
        if (rst) rx_done <= 1'b0;
        else if (rx_cnt == WL) rx_done <= 1'b1;
        else rx_done <= 1'b0;
    end
    always @(posedge Aclk) begin
        rx_done1 <= rx_done;
        rx_done2 <= rx_done1;
    end
    assign rx_done_edge = rx_done1 && !rx_done2;
endmodule

/*对系统时钟分频，产生传感器所需的信号*/
module divider (
    //系统时钟
    input  wire clk_in,
    //全局复位
    input  wire sys_rst,
    //对系统时钟640分频后的信号
    output reg  clk_640,
    //对系统时钟10分频后的信号
    output reg  clk_10
);
    reg [8:0] cnt_640;  //用于640分频计数的寄存器
    //cnt_640:计数器从0到319循环计数
    always @(posedge clk_in or posedge sys_rst)
        if (sys_rst) cnt_640 <= 9'b0;
        else if (cnt_640 == 9'd319) cnt_640 <= 9'b0;
        else cnt_640 <= cnt_640 + 1'b1;
    //clk_640:640分频50%占空比输出
    always @(posedge clk_in or posedge sys_rst)
        if (sys_rst) clk_640 <= 1'b0;
        else if (cnt_640 == 9'd319) clk_640 <= !clk_640;

    reg [2:0] cnt_10;  //用于10分频计数的寄存器
    //cnt_10:计数器从0到4循环计数
    always @(posedge clk_in or posedge sys_rst)
        if (sys_rst) cnt_10 <= 2'b0;
        else if (cnt_10 == 3'd4) cnt_10 <= 2'b0;
        else cnt_10 <= cnt_10 + 1'b1;
    //cnt_10:10分频50%占空比输出
    always @(posedge clk_in or posedge sys_rst)
        if (sys_rst) clk_10 <= 1'b0;
        else if (cnt_10 == 3'd4) clk_10 <= !clk_10;
endmodule
