//ptr. de func. para uma fun��o do driver
typedef char(*ptrFuncDrv)(void *parameters);

//estrutura do driver
typedef struct {
    char drv_id;
    ptrFuncDrv *drv_func;
    ptrFuncDrv drv_init;
} driver;

//fun��o de retorno do driver
typedef driver* (*ptrGetDrv)(void);
