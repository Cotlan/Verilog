/*
 * LEDTest.c
 *
 *  Created on: 2011. 3. 24.
 *      Author: chblee
 */

#include "stdio.h"
#include "xparameters.h"
#include "xbasic_types.h"
#include "xgpio.h"
#include "xstatus.h"

XGpio GpioOutput;
XGpio GpioInput;

int main(void) {
	Xuint32 status;
	Xuint32 DataRead;
	Xuint32 OldData;

	xil_printf("===DIP to LED start=== \r\n");

	status = XGpio_Initialize(&GpioOutput,XPAR_AXI_GPIO_LED_BASEADDR);
	if(status != XST_SUCCESS)
		return XST_FAILURE;
	XGpio_SetDataDirection(&GpioOutput,1,0x0);

	status = XGpio_Initialize(&GpioInput,XPAR_AXI_GPIO_DIP_BASEADDR);
		if(status != XST_SUCCESS)
			return XST_FAILURE;
		XGpio_SetDataDirection(&GpioInput,1,0xFFFFFFFF);

		OldData = 0xFFFFFFFF;

		while(1) {
			DataRead = XGpio_DiscreteRead(&GpioInput,1);
            DataRead = (DataRead << 2 & 0x08)|(DataRead  & 0x01);
			if(DataRead != OldData) {
				xil_printf("DIP Switch settings : 0x%2X\r\n",DataRead);
				XGpio_DiscreteWrite(&GpioOutput,1,DataRead);
				OldData = DataRead;
			}
		}
}
