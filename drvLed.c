#include "drvLed.h"
#include "basico.h"

// implementa��o do driver em struct
// apresenta todas as fun��es do driver
static driver eu;

//lista de fun��es que o driver cont�m
static ptrFuncDrv minhas_funcoes[LED_END];

//funcionalidades implementadas

char changePORTD(void *parameters) {
    PORTD = (char) parameters;
    return SUCCESS;
}

char invertPORTD(void *parameters) {
    PORTD = ~PORTD;
    return SUCCESS;
}

//fun��o para inicializa��o do hardware

char initLed(void *parameters) {
    TRISD = 0x00;
    eu.drv_id = (char) parameters;
    return SUCCESS;
}

//fun��o para acesso ao driver
//deve inicializar a estrutura do driver
//e a lista de fun��es dispon�veis

driver* getLedDriver(void) {
    //fun��o de inicializa��o
    eu.drv_init = initLed;
    //fun��es do driver
    minhas_funcoes[LED_PORTD] = changePORTD;
    minhas_funcoes[LED_INVERTE] = invertPORTD;
    //atualizando a referencia da lista
    eu.drv_func = minhas_funcoes;
    return &eu;
}