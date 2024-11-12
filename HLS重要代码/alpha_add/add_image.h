#ifndef _ADD_IMAGE_H_
#define _ADD_IMAGE_H_

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include "ap_int.h"

#include "common/xf_common.hpp"
#include "common/xf_utility.hpp"
#include "common/xf_infra.hpp"

#include "imgproc/xf_cvt_color.hpp"

//定义图像最大尺寸
#define IMG_MAX_ROWS 720        //图像最大高度
#define IMG_MAX_COLS 1280       //图像最大宽度

//定义数据类型
typedef hls::stream<ap_axiu<24,1,1,1> >	AXI_STREAM;

void add_image(AXI_STREAM &INPUT_STREAM, AXI_STREAM &OUTPUT_STREAM,
int alpha);

#endif