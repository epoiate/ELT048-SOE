//ptr. de func. para uma função do driver
typedef char(*ptrFuncDrv)(void *parameters);

//estrutura do driver
typedef struct {
    char drv_id;
    ptrFuncDrv *drv_func;
    ptrFuncDrv drv_init;
} driver;

//função de retorno do driver
typedef driver* (*ptrGetDrv)(void);
