#include <stdio.h>
#include "xparameters.h"

int main(){
    int *ptr;
    int old_data;
    int data;

    ptr = (int *)XPAR_AXI_SLVE_0_BASEADDR;
    old_data = 0x000000ff;
    printf("AXI SW,LED TEST \r\n");
    *(ptr+1) = old_data;

    while (1) {
        data = *ptr;
        if (data != old_data) {
            printf("SW Data : %x\r\n", data);
            *(ptr+1) = data;
            old_data = data;
        }
    }
}
