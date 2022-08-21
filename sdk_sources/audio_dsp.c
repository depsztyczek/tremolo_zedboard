#include "audio_dsp.h"


int main(void)
{
	xil_printf("Entering Main\r\n");
	//Configure the IIC data structure
	IicConfig(XPAR_XIICPS_0_DEVICE_ID);

	//Configure the Audio Codec's PLL
	AudioPllConfig();

	//Configure the Line in and Line out ports.
	AudioConfigureJacks();

	xil_printf("ADAU1761 configured\n\r");
}

