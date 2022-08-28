#include "audio_dsp.h"
#include "axi_helper.h"
#include "xil_printf.h"
#include "uart_helper.h"

int main(void)
{

	char8 recChar;
	u32 enableTremolo;
	u32 depth;
	u32 frequency;

//	init_platform(); idk if this is necessary XD copied from lab3

	xil_printf("Entering Main\r\n");
	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);
	xil_printf("IIC Configured\r\n");

	//Configure the Audio Codec's PLL
	AudioPllConfig();
	xil_printf("PLL configured\r\n");

	//Configure the Line in and Line out ports.
	AudioConfigureJacks();
	xil_printf("ADAU1761 configured\r\n");


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
			xil_printf("\r\nConfiguration erroneous, try again\r\n.");
		}
		else
		{
			configureTremolo(enableTremolo, depth, frequency);
			xil_printf("\r\nTremolo configured. Depth: %d, Freq: %d\r\n.", depth, frequency);
		}

	}
	else
	{
		xil_printf("\r\nTremolo disabled, entering loopback mode.\r\n");
	}
}

