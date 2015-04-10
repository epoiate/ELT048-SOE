// -----------------------------------------------------------------------
//   Copyright (C) Rodrigo Almeida 2010
// -----------------------------------------------------------------------
//   Arquivo: lcd.c
//            Biblioteca de manipulação do LCD
//   Autor:   Rodrigo Maximiano Antunes de Almeida
//            rodrigomax at unifei.edu.br
//   Licensa: GNU GPL 2
// -----------------------------------------------------------------------
//   This program is free software; you can redistribute it and/or modify
//   it under the terms of the GNU General Public License as published by
//   the Free Software Foundation; version 2 of the License.
//
//   This program is distributed in the hope that it will be useful,
//   but WITHOUT ANY WARRANTY; without even the implied warranty of
//   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   GNU General Public License for more details.
// -----------------------------------------------------------------------


#include "drvLcd.h"
#include "basico.h"
#include "lcd.h"

static driver eu;

static ptrFuncDrv minhas_funcoes[LCD_END];


char cmd(void *parameters) {
    EnviaComando((unsigned char)parameters);

    return SUCCESS;
}

char CHAR(void *parameters) {
    EnviaDados((unsigned char)parameters);
    return SUCCESS;
}

char init(void *parameters) {
    InicializaLCD();
    eu.drv_id = (char) parameters;
    return SUCCESS;
}

driver* getLcdDriver(void) {
    //função de inicialização
    eu.drv_init = init;
    //funções do driver
    minhas_funcoes[LCD_CMD] = cmd;
    minhas_funcoes[LCD_CHAR] = CHAR;
    //atualizando a referencia da lista
    eu.drv_func = minhas_funcoes;
    return &eu;
}
