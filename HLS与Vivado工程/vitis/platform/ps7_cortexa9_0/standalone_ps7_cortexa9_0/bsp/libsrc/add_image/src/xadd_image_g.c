#include "xadd_image.h"

XAdd_image_Config XAdd_image_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,add-image-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};