clear
% 可视角，即相机视野内的最大夹角
viewable = 65;
% 利用最大像素偏移和相机可视角计算相机焦距（小孔模型）
f2 = (63.5*63.5+35.5*35.5) / tand(viewable/2) / tand(viewable/2);
% 传感器阵列半径
R = 31.0/2.0/sind(viewable/2);
% 4个关键传感器坐标
x = zeros(1,4);
y = zeros(1,4);
% 延迟保存文档
fileID = fopen('delay_rom.coe', 'w'); % 'w' 表示写入模式
% 检查文件是否成功打开
if fileID == -1
    error('无法创建文件');
end
fprintf(fileID, 'memory_initialization_radix=2;\n');
fprintf(fileID, 'memory_initialization_vector=\n');
for i = 1:4
    x(i) = -R * cosd(45*i-45);
    y(i) = -R * sind(45*i-45);
end
% 遍历像素点
for j = 0:9215
    % 像素点相对中心像素的位移
    row = fix(j/128);
    col = mod(j,128);
    d_row = row - 35.5;
    d_col = col - 63.5;
    % 计算像素点到原点的距离
    d = sqrt(d_row^2 + d_col^2 + f2);
    % 原点相对关键传感器的延迟
    for i = 1:4
        signed_addr = (x(i)*d_row + y(i)*d_col) / d;
        bin_str = doubleToFixedPointBinary(signed_addr);
        fprintf(fileID, bin_str);
    end
    if(j == 9215)
        fprintf(fileID, ';\n');
    else
        fprintf(fileID, ',\n');
    end
end

function bin_str = doubleToFixedPointBinary(input)
% 输入：input 是 double 类型，范围 [-15.5, 15.5]
% 将输入乘以 2^5 转换为定点数表示
scaled_input = round(input * 32);  % 保留 5 位小数并进行四舍五入
% 确保 scaled_input 在 10 位符号整数范围内
if scaled_input < -2^9
    scaled_input = -2^9;
elseif scaled_input > 2^9-1
    scaled_input = 2^9-1;
end
% 获得二进制补码
bin_str = twos_complement(scaled_input, 10);  % 6 位：1 位符号位 + 5 位整数位
end

function comp_code = twos_complement(num, bit_length)
% 计算二进制补码
if num >= 0
    comp_code = dec2bin(num, bit_length);  % 对于正数，直接返回二进制
else
    % 对负数进行补码计算
    abs_num = abs(num);
    binary_rep_pos = dec2bin(abs_num, bit_length);  % 计算正数的二进制表示
    % 按位取反
    flip_bits = char(1 - (binary_rep_pos == '1') + '0');
    % 补码 = 反码 + 1
    comp_code = dec2bin(bin2dec(flip_bits) + 1, bit_length);
end
end
