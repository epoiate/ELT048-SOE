#include "kernel.h"


//defini��o do buffer circular
#define POOLSIZE 10

process *pool[POOLSIZE];

//defini��o dos "ponteiros" de acesso
char ini = 0, fim = 0;

//fun��o de adi��o de "process" no buffer

char kernelAddProc(process *newProc) {
    //checking for free space
    if (((fim + 1) % POOLSIZE) != ini) {
        pool[fim] = newProc;

        fim = (fim + 1) % POOLSIZE;

        return SUCCESS;
    }
    return FAIL;
}

char kernelInit(void) {
    ini = 0;
    fim = 0;
    return SUCCESS;
}

//fun��o de execu��o do "process" no buffer

void kernelLoop(void) {
        float i = 0;
        for (;;) {
        
        //Do we have any process to execute?
        if (ini != fim) {
            //check if there is need to reschedule
            if (pool[ini]->function() == REPEAT) {
                kernelAddProc(pool[ini]);
            }
            //prepare to get the next process;
            ini = (ini + 1) % POOLSIZE;
        }

        for (i = 0;i < 1000; i++);
    }
}
