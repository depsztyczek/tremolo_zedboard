#include "uart_helper.h"

u32 UART_GetDecDigit(u32 byte) { return (u32) (byte - ZERO_CHAR); };

/**
 *  UART_ReadThreeDigitDecVal - Read three-digit decimal value from UART
 *  Returns read number as an u32
 */
u32 UART_ReadThreeDigitDecVal(void)
{
u32 retNumber = 0;
u32 digitsCounter = 2;
char8 recChar;


	do
	{
		outbyte (recChar = inbyte());
		retNumber += (UART_GetDecDigit(recChar) * ((u32) pow(10, digitsCounter)));
	}
	while((recChar != CARRIAGE_RETURN) & (digitsCounter-- > 0U));
    return retNumber;

}

/**
 *  UART_GetFXP_SQ0_23 - Read FXP SQ0.23 value from UART
 *  Returns read number as an u32
 */
u32 UART_GetFXP_SQ0_23(void)
{
u32 retNumber = 0;
char8 recChar;
u16 negFlag = 0;
u16 digitsCounter = 0;


    outbyte (recChar = inbyte());
    xil_printf("\r\n");
    if (recChar == '-') {
    	//TODO narazie ignoruj XD
    	negFlag = 1;
    	xil_printf("\r\n");
    }
    else
    {
    	retNumber = UART_GetDecDigit(recChar);
    }

    if(negFlag == 1)
    {
    	outbyte (recChar = inbyte());
    	retNumber = UART_GetDecDigit(recChar);
    	xil_printf("Negflag = 1\r\n");
    }

    if(retNumber != 0)
    {
    	xil_printf("ERROR, depth out of range!");
    }
    else
    {
    	outbyte (recChar = inbyte()); // this should be '.' or ',' - ignore
    	do
    	{
    		outbyte (recChar = inbyte());
    		retNumber += ((UART_GetDecDigit(recChar) << 23) / ((u32) pow(10, ++digitsCounter)));
    	}
    	while((recChar != CARRIAGE_RETURN) & (digitsCounter <= MAX_DECIMAL_PLACE));
    }
    xil_printf("\r\n");
    return retNumber;
}

/**
 *  printDecimalFXPVal - print fixed-point value in decimal format
 *  val - value to print out in radix-2 fixed-point
 *  scale - Fixed-point scaling factor
 *	nbr_of_decimal_digit - number precision. The number of digits after decimal point
 */

void printDecimalFXPVal(s32 val, u32 scale, u8 nbr_of_decimal_digit )
{
u32 i;
	//Change radix 2 to radix 10 fixed-point. Spare one more decimal point for rounding
	for( i=0; i<nbr_of_decimal_digit+1; i++ ) val=val*10; //Multiply by 10^nbr_of_decimal_digit+1
	val /= (s32) scale;
	//Round target fixed-point to nearst integer
	val = (val +5 )/10;

	xil_printf("%dE-%u", val, nbr_of_decimal_digit );
}
