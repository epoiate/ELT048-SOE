;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (MINGW32)
; This file was generated Wed Apr 01 10:06:20 2015
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_getLedDriver
	global	_changePORTD
	global	_invertPORTD
	global	_initLed

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
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

udata_drvLed_0	udata
_eu	res	7

udata_drvLed_1	udata
_minhas_funcoes	res	6

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_drvLed__getLedDriver	code
_getLedDriver:
;	.line	35; drvLed.c	driver* getLedDriver(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
;	.line	37; drvLed.c	eu.drv_init = initLed;
	MOVLW	LOW(_initLed)
	BANKSEL	(_eu + 4)
	MOVWF	(_eu + 4), B
	MOVLW	HIGH(_initLed)
	BANKSEL	(_eu + 5)
	MOVWF	(_eu + 5), B
	MOVLW	UPPER(_initLed)
	BANKSEL	(_eu + 6)
	MOVWF	(_eu + 6), B
;	.line	39; drvLed.c	minhas_funcoes[LED_PORTD] = changePORTD;
	MOVLW	LOW(_changePORTD)
	BANKSEL	_minhas_funcoes
	MOVWF	_minhas_funcoes, B
	MOVLW	HIGH(_changePORTD)
	BANKSEL	(_minhas_funcoes + 1)
	MOVWF	(_minhas_funcoes + 1), B
	MOVLW	UPPER(_changePORTD)
	BANKSEL	(_minhas_funcoes + 2)
	MOVWF	(_minhas_funcoes + 2), B
;	.line	40; drvLed.c	minhas_funcoes[LED_INVERTE] = invertPORTD;
	MOVLW	LOW(_invertPORTD)
	BANKSEL	(_minhas_funcoes + 3)
	MOVWF	(_minhas_funcoes + 3), B
	MOVLW	HIGH(_invertPORTD)
	BANKSEL	(_minhas_funcoes + 4)
	MOVWF	(_minhas_funcoes + 4), B
	MOVLW	UPPER(_invertPORTD)
	BANKSEL	(_minhas_funcoes + 5)
	MOVWF	(_minhas_funcoes + 5), B
;	.line	42; drvLed.c	eu.drv_func = minhas_funcoes;
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
;	.line	43; drvLed.c	return &eu;
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
S_drvLed__initLed	code
_initLed:
;	.line	25; drvLed.c	char initLed(void *parameters) {
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
;	.line	26; drvLed.c	TRISD = 0x00;
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	27; drvLed.c	eu.drv_id = (char) parameters;
	MOVF	r0x00, W
	BANKSEL	_eu
	MOVWF	_eu, B
;	.line	28; drvLed.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLed__invertPORTD	code
_invertPORTD:
;	.line	18; drvLed.c	char invertPORTD(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	19; drvLed.c	PORTD = ~PORTD;
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x00
	COMF	r0x00, F
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	20; drvLed.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLed__changePORTD	code
_changePORTD:
;	.line	13; drvLed.c	char changePORTD(void *parameters) {
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
;	.line	14; drvLed.c	PORTD = (char) parameters;
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	15; drvLed.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  324 (0x0144) bytes ( 0.25%)
;           	  162 (0x00a2) words
; udata size:	   13 (0x000d) bytes ( 1.02%)
; access size:	    3 (0x0003) bytes


	end
