#include "uart_helper.h"

u32 UART_GetDecDigit(char8 byte) { return (u32) (byte - ZERO_CHAR); };

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
		if(recChar != CARRIAGE_RETURN)
		{
			retNumber += (UART_GetDecDigit(recChar) * ((u32) pow(10, digitsCounter)));
		}
		else
		{
			retNumber = (u32) (retNumber / ((u32) pow(10, digitsCounter+1)));
		}
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
char8 recChar = 0;
u16 negFlag = 0;
u16 digitsCounter = 0;


    outbyte (recChar = inbyte());
    if (recChar == '-') {
    	negFlag = 1;
    }
    else
    {
    	retNumber = UART_GetDecDigit(recChar);
    }

    if(negFlag == 1)
    {
    	outbyte (recChar = inbyte());
    	retNumber = UART_GetDecDigit(recChar);
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

    		if (recChar != CARRIAGE_RETURN)
			{
				retNumber += ((UART_GetDecDigit(recChar) << 23) / ((u32) pow(10, ++digitsCounter)));
			}
    	}
    	while((recChar != CARRIAGE_RETURN) & (digitsCounter <= MAX_DECIMAL_PLACE));
    	if(negFlag == 1)
    	{
    		retNumber = ~retNumber + 1;
    	}
    }
    xil_printf("\r\n");
    return retNumber;
}

/**
 *  UART_TremoloConfiguration - Configure Tremolo using UART IO
 */

void UART_TremoloConfiguration(void)
{

	char8 recChar;
	u32 enableTremolo;
	u32 depth;
	u32 frequency;

	xil_printf("Enable Tremolo effect? (Enter 1 or 0)\r\n");
	outbyte (recChar = inbyte());
	enableTremolo = (UART_GetDecDigit(recChar));

	if(enableTremolo == ENABLE_TREMOLO)
	{
		xil_printf("\n\rEnter depth [-1, 1)\r\n");
		depth = UART_GetFXP_SQ0_23();

		xil_printf("Enter frequency as integer [1-999]\r\n");
		frequency = UART_ReadThreeDigitDecVal();

		if((depth == 0) | (frequency == 0))
		{
			configureTremolo(DISABLE_TREMOLO, 0, 0);
			xil_printf("\r\nConfiguration erroneous, try again. Tremolo disabled.\r\n.");
		}
		else
		{
			configureTremolo(enableTremolo, depth, frequency);
			xil_printf("\r\nTremolo configured. Depth: %x, Freq: %d.\r\n", depth, frequency);
		}

	}
	else
	{
		configureTremolo(DISABLE_TREMOLO, 0, 0);
		xil_printf("\r\nTremolo disabled, entering loopback mode.\r\n");
	}

	xil_printf("Press enter to reconfigure Tremolo.\r\n");
	do
	{
		outbyte (recChar = inbyte());
	}
	while(recChar != CARRIAGE_RETURN);
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
