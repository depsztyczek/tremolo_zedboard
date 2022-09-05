#ifndef __AXI_HELPER_H_
#define __AXI_HELPER_H_
/* ---------------------------------------------------------------------------- *
 * 								Header Files									*
 * ---------------------------------------------------------------------------- */
#include "xil_io.h"
#include "xparameters.h"
#include "AXI_tremolo_parameters.h"

/* ---------------------------------------------------------------------------- *
 * 						Redefinitions from xparameters.h 						*
 * ---------------------------------------------------------------------------- */
// Tremolo AXI base addres redefinition
#define TREMOLO_BASE_ADDR	XPAR_AXI_TREMOLO_PARAMETE_0_S00_AXI_BASEADDR
// Tremolo AXI registers' offset redefinition
#define START_REG_OFFSET	AXI_TREMOLO_PARAMETERS_S00_AXI_SLV_REG0_OFFSET
#define DEPTH_REG_OFFSET	AXI_TREMOLO_PARAMETERS_S00_AXI_SLV_REG1_OFFSET
#define FREQ_REG_OFFSET     AXI_TREMOLO_PARAMETERS_S00_AXI_SLV_REG2_OFFSET
// Tremolo bits masks
#define ENABLE_TREMOLO  (u32)(0x01)
#define DISABLE_TREMOLO (u32)(0x00)

/* ---------------------------------------------------------------------------- *
 * 							Functions prototypes		 						*
 * ---------------------------------------------------------------------------- */
int configureTremolo(u32 enable, u32 depth,  u32 frequency);

#endif
