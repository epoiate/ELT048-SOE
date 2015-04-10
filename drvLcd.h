// -----------------------------------------------------------------------
//   Copyright (C) Rodrigo Almeida 2010
// -----------------------------------------------------------------------
//   Arquivo: lcd.h
//            Header da biblioteca de manipula��o do LCD
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

#ifndef drvLcd_H
    #define drvLcd_H
    #include "dd_types.h"

    //lista de fun��es do driver
    enum {
        LCD_COMANDO, LCD_DADOS, LCD_END
    };

    //fun��o de acesso ao driver
    driver* getLcdDriver(void);

    /*
    void EnviaComando(unsigned char cmd);
    void EnviaDados(unsigned char valor);
    void InicializaLCD(void);
      */
#endif