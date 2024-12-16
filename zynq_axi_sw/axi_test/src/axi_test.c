#include "stdio.h"
#include "xparameters.h"
#include "xil_printf.h"


int main()
{
    int *ptr;
    int data;
    int i;
    
    ptr = (int *) XPAR_MYIP_SLAVE_LITE_V1_0_S00_AXI_0_BASEADDR;

    printf("start axi test\r\n");
    printf("AXI Write \r\n");
    
    for(i = 0; i < 4; i++){
        *(ptr + i)=i;
        printf("Write data is %d \r\n", i);
    }
    

    for(i = 0; i < 4; i++){
        data = *(ptr + i);
        printf("Read data is %d \r\n", data);
    }   
    return 0; 
}