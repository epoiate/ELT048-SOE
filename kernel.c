#include "kernel.h"

process* pool[POOLSIZE];
char ini, fim;

char kernelInit(void) {
    ini = 0;
    fim = 0;
    return SUCCESS;
}

char kernelAddProc(process* newProc) {
    //checking for free space
    if (((fim + 1) % POOLSIZE) != ini) {
        pool[fim] = newProc;
        pool[fim]->start += newProc->period;
        fim = (fim + 1) % POOLSIZE;
        return SUCCESS;
    }
    return FAIL;
}

void kernelLoop(void) {
    char next, j;
    process * tempProc;
    for (;;) {
        //Do we have any process to execute?
        if (ini != fim) {
            //Find the process with the lowest timer
            next = ini;
            j = (ini + 1) % POOLSIZE;
            while (j != fim) {
                if (pool[j]->start < pool[next]->start) {
                    next = j;
                }
                j = (j + 1) % POOLSIZE;
            }
            //Exchanging processes positions
            tempProc = pool[next];
            pool[next] = pool[ini];
            pool[ini] = tempProc;
            //waiting for the process to be ready
            while (pool[ini]->start > 0) {
                //Great place for energy saving
            }
            if (pool[ini]->function() == REPEAT) {
                kernelAddProc(pool[ini]);
            }
            ini = (ini + 1) % POOLSIZE;
        }

    }
}

#define MIN_INT -30000

void KernelClock(void) {
    unsigned char i;
    i = ini;
    while (i != fim) {
        if ((pool[i]->start)>(MIN_INT)) {
            pool[i]->start--;
        }
        i = (i + 1) % POOLSIZE;
    }
}
