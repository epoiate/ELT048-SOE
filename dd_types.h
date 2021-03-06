#ifndef dd_types_h
    #define dd_types_h
    #define SUCCESS 1

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

#endif // dd_types_h