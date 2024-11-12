#include "calculate.h"
#include <iostream>

int main()
{
	ap_int<24> mic[5][8];
	ap_int<53> res;

	// 设置输入
	ap_uint<24> mask;
	// 很乱的数
	mask = 0x1872A3;
	for (int i = 0; i < 8; i++)
		mic[0][i] = mask | (i << 21);
	// 接近0的正数
	for (int i = 0; i < 8; i++)
		mic[1][i] = i;
	// 接近0的负数
	mask = 0xFFFFF8;
	for (int i = 0; i < 8; i++)
		mic[2][i] = mask | i;
	// 远离0的正数
	mask = 0x7FFFF8;
	for (int i = 0; i < 8; i++)
		mic[3][i] = mask | i;
	// 远离0的负数
	mask = 0x800000;
	for (int i = 0; i < 8; i++)
		mic[4][i] = mask | i;

	// 仿真循环
	ap_uint<192> data_new, data_old;

	for (int cycle = 0; cycle < 5; cycle++) {
		std::cout << "Cycle " << cycle << ": Writing datas..." << std::endl;

		for (int i = 0; i < 8; i++)
			data_new.range(24 * i + 23, 24 * i) = mic[cycle][i];
		for (int i = 0; i < 8; i++)
			data_old.range(24 * i + 23, 24 * i) = mic[4-cycle][i];

		res = calculate(data_new, data_old);
		
		// 打印日志
		std::cout << "New datas: " << std::endl;
		for (int i = 0; i < 8; i++)	std::cout << mic[cycle][i] << " ";
		std::cout << std::endl;
		std::cout << "Old datas: " << std::endl;
		for (int i = 0; i < 8; i++) std::cout << mic[4 - cycle][i] << " ";
		std::cout << std::endl;
		std::cout << "Result: " << res << std::endl << std::endl;
	}

	return 0;
}