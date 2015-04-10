/* 
 * File:   kernel.h
 * Author: aluno
 *
 * Created on 11 de Mar�o de 2015, 06:48
 */

#ifndef KERNEL_H
#define	KERNEL_H

//function pointer declaration
typedef char(*ptrFunc)(void);

//return code
#define SUCCESS 0
#define FAIL 1
#define REPEAT 2
#define DRIVE_ERROR

//defini��o da estrutura

typedef struct {
    ptrFunc function;
} process;

//fun��o de adi��o de ?process? no buffer
//Aten��o na mudan�a dos par�metros
char kernelAddProc(process *newProc);

//fun��o de remo��o de um ?process? do buffer
char kernelInit(void);

//fun��o de execu��o do ?process? no buffer
void kernelLoop(void);

#endif	/* KERNEL_H */

