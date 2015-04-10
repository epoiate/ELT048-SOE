#include "drvLed.h"
#include "basico.h"

// implementação do driver em struct
// apresenta todas as funções do driver
static driver eu;

//lista de funções que o driver contém
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

//função para inicialização do hardware

char initLed(void *parameters) {
    TRISD = 0x00;
    eu.drv_id = (char) parameters;
    return SUCCESS;
}

//função para acesso ao driver
//deve inicializar a estrutura do driver
//e a lista de funções disponíveis

driver* getLedDriver(void) {
    //função de inicialização
    eu.drv_init = initLed;
    //funções do driver
    minhas_funcoes[LED_PORTD] = changePORTD;
    minhas_funcoes[LED_INVERTE] = invertPORTD;
    //atualizando a referencia da lista
    eu.drv_func = minhas_funcoes;
    return &eu;
}