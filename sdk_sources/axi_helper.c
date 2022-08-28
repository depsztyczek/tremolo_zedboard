/***************************** Include Files *********************************/
#include "axi_helper.h"

/**************************** user definitions *******************************/



/*************************** configureTremolo function ************************
* The function configures the Tremolo parameters.
* Arguments:
* enable - the LSB determines whether to enable or not the tremolo effect.
* depth - modulation depth, fixed-point SQ0.23 format.
* frequency - modulation frequency, integer.
*/

int configureTremolo(u32 enable, u32 depth,  u32 frequency)
{

	AXI_TREMOLO_PARAMETERS_mWriteReg(TREMOLO_BASE_ADDR, START_REG_OFFSET, enable);
	AXI_TREMOLO_PARAMETERS_mWriteReg(TREMOLO_BASE_ADDR, DEPTH_REG_OFFSET, depth);
	AXI_TREMOLO_PARAMETERS_mWriteReg(TREMOLO_BASE_ADDR, FREQ_REG_OFFSET, frequency);

	return 1;
}
