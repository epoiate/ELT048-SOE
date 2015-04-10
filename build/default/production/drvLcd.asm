;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (MINGW32)
; This file was generated Wed Apr 08 08:51:27 2015
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_getLcdDriver
	global	_cmd
	global	_CHAR
	global	_init

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_EnviaComando
	extern	_EnviaDados
	extern	_InicializaLCD

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
POSTINC1	equ	0xfe6
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3
PRODH	equ	0xff4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1

udata_drvLcd_0	udata
_eu	res	7

udata_drvLcd_1	udata
_minhas_funcoes	res	6

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_drvLcd__getLcdDriver	code
_getLcdDriver:
;	.line	47; drvLcd.c	driver* getLcdDriver(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
;	.line	49; drvLcd.c	eu.drv_init = init;
	MOVLW	LOW(_init)
	BANKSEL	(_eu + 4)
	MOVWF	(_eu + 4), B
	MOVLW	HIGH(_init)
	BANKSEL	(_eu + 5)
	MOVWF	(_eu + 5), B
	MOVLW	UPPER(_init)
	BANKSEL	(_eu + 6)
	MOVWF	(_eu + 6), B
;	.line	51; drvLcd.c	minhas_funcoes[LCD_CMD] = cmd;
	MOVLW	LOW(_cmd)
	BANKSEL	_minhas_funcoes
	MOVWF	_minhas_funcoes, B
	MOVLW	HIGH(_cmd)
	BANKSEL	(_minhas_funcoes + 1)
	MOVWF	(_minhas_funcoes + 1), B
	MOVLW	UPPER(_cmd)
	BANKSEL	(_minhas_funcoes + 2)
	MOVWF	(_minhas_funcoes + 2), B
;	.line	52; drvLcd.c	minhas_funcoes[LCD_CHAR] = CHAR;
	MOVLW	LOW(_CHAR)
	BANKSEL	(_minhas_funcoes + 3)
	MOVWF	(_minhas_funcoes + 3), B
	MOVLW	HIGH(_CHAR)
	BANKSEL	(_minhas_funcoes + 4)
	MOVWF	(_minhas_funcoes + 4), B
	MOVLW	UPPER(_CHAR)
	BANKSEL	(_minhas_funcoes + 5)
	MOVWF	(_minhas_funcoes + 5), B
;	.line	54; drvLcd.c	eu.drv_func = minhas_funcoes;
	MOVLW	HIGH(_minhas_funcoes)
	MOVWF	r0x01
	MOVLW	LOW(_minhas_funcoes)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x00, W
	BANKSEL	(_eu + 1)
	MOVWF	(_eu + 1), B
	MOVF	r0x01, W
	BANKSEL	(_eu + 2)
	MOVWF	(_eu + 2), B
	MOVF	r0x02, W
	BANKSEL	(_eu + 3)
	MOVWF	(_eu + 3), B
;	.line	55; drvLcd.c	return &eu;
	MOVLW	HIGH(_eu)
	MOVWF	r0x01
	MOVLW	LOW(_eu)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVFF	r0x02, PRODH
	MOVFF	r0x01, PRODL
	MOVF	r0x00, W
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__init	code
_init:
;	.line	41; drvLcd.c	char init(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	42; drvLcd.c	InicializaLCD();
	CALL	_InicializaLCD
;	.line	43; drvLcd.c	eu.drv_id = (char) parameters;
	MOVF	r0x00, W
	BANKSEL	_eu
	MOVWF	_eu, B
;	.line	44; drvLcd.c	return SUCCESS;
	MOVLW	0x01
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__CHAR	code
_CHAR:
;	.line	36; drvLcd.c	char CHAR(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	37; drvLcd.c	EnviaDados((unsigned char)parameters);
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_EnviaDados
	MOVF	POSTINC1, F
;	.line	38; drvLcd.c	return SUCCESS;
	MOVLW	0x01
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__cmd	code
_cmd:
;	.line	30; drvLcd.c	char cmd(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	31; drvLcd.c	EnviaComando((unsigned char)parameters);
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVF	POSTINC1, F
;	.line	33; drvLcd.c	return SUCCESS;
	MOVLW	0x01
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  348 (0x015c) bytes ( 0.27%)
;           	  174 (0x00ae) words
; udata size:	   13 (0x000d) bytes ( 1.02%)
; access size:	    3 (0x0003) bytes


	end
