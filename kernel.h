/* 
 * File:   kernel.h
 * Author: aluno
 *
 * Created on 11 de Março de 2015, 06:48
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

//definição da estrutura

typedef struct {
    ptrFunc function;
} process;

//função de adição de ?process? no buffer
//Atenção na mudança dos parâmetros
char kernelAddProc(process *newProc);

//função de remoção de um ?process? do buffer
char kernelInit(void);

//função de execução do ?process? no buffer
void kernelLoop(void);

#endif	/* KERNEL_H */

