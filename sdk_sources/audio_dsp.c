#include "audio_dsp.h"
#include "xil_printf.h"
#include "uart_helper.h"

int main(void)
{
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

	while(1)
	{
		UART_TremoloConfiguration();
	}

}

