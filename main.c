

#include "kernel.h"
#include "basico.h"
#include "config.h"


char tst1(void) {
    BitFlp(PORTD,0);
    return REPEAT;
}

char tst2(void) {
    BitFlp(PORTD,1);
    return SUCCESS;
}

char tst3(void) {
    BitFlp(PORTD,2);
    return REPEAT;
}

void main(void) {
    //declaring the processes
    process p1 = {tst1};
    process p2 = {tst2};
    process p3 = {tst3};
    TRISD = 0x00;
    kernelInit();
    //Test if the process was added successfully
    kernelAddProc(&p1);
    kernelAddProc(&p2);
    kernelAddProc(&p3);
    kernelLoop();
}