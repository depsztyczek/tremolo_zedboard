#ifndef __UART_HELPER_H_
#define __UART_HELPER_H_
/* ---------------------------------------------------------------------------- *
 * 								Header Files									*
 * ---------------------------------------------------------------------------- */
#include "xil_io.h"
#include "xparameters.h"
#include "math.h"
/* ---------------------------------------------------------------------------- *
 * 									Define's			 						*
 * ---------------------------------------------------------------------------- */

#define ZERO_CHAR (char8) '0'
#define CARRIAGE_RETURN (char8) 13
#define MAX_DECIMAL_PLACE 5U

/* ---------------------------------------------------------------------------- *
 * 							Functions prototypes		 						*
 * ---------------------------------------------------------------------------- */

u32 UART_ReadThreeDigitDecVal(void);
u32 UART_GetFXP_SQ0_23(void);
u32 UART_GetDecDigit(char8 byte);

#endif
