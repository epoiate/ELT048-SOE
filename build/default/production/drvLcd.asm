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
	global	_getLcdDriver
	global	_Delay40us
	global	_Delay2ms
	global	_EnviaComando
	global	_EnviaDados
	global	_InicializaLCD

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
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
r0x03	res	1

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
;	.line	106; drvLcd.c	driver* getLcdDriver(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
;	.line	108; drvLcd.c	eu.drv_init = InicializaLCD;
	MOVLW	LOW(_InicializaLCD)
	BANKSEL	(_eu + 4)
	MOVWF	(_eu + 4), B
	MOVLW	HIGH(_InicializaLCD)
	BANKSEL	(_eu + 5)
	MOVWF	(_eu + 5), B
	MOVLW	UPPER(_InicializaLCD)
	BANKSEL	(_eu + 6)
	MOVWF	(_eu + 6), B
;	.line	110; drvLcd.c	minhas_funcoes[LCD_COMANDO] = EnviaComando;
	MOVLW	LOW(_EnviaComando)
	BANKSEL	_minhas_funcoes
	MOVWF	_minhas_funcoes, B
	MOVLW	HIGH(_EnviaComando)
	BANKSEL	(_minhas_funcoes + 1)
	MOVWF	(_minhas_funcoes + 1), B
	MOVLW	UPPER(_EnviaComando)
	BANKSEL	(_minhas_funcoes + 2)
	MOVWF	(_minhas_funcoes + 2), B
;	.line	111; drvLcd.c	minhas_funcoes[LCD_DADOS] = EnviaDados;
	MOVLW	LOW(_EnviaDados)
	BANKSEL	(_minhas_funcoes + 3)
	MOVWF	(_minhas_funcoes + 3), B
	MOVLW	HIGH(_EnviaDados)
	BANKSEL	(_minhas_funcoes + 4)
	MOVWF	(_minhas_funcoes + 4), B
	MOVLW	UPPER(_EnviaDados)
	BANKSEL	(_minhas_funcoes + 5)
	MOVWF	(_minhas_funcoes + 5), B
;	.line	113; drvLcd.c	eu.drv_func = minhas_funcoes;
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
;	.line	114; drvLcd.c	return &eu;
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
S_drvLcd__InicializaLCD	code
_InicializaLCD:
;	.line	77; drvLcd.c	char InicializaLCD(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	81; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	82; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	83; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	84; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	85; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	88; drvLcd.c	BitClr(TRISE, RS); //RS
	LFSR	0x00, 0xf96
	MOVFF	INDF0, r0x03
	BCF	r0x03, 0
	LFSR	0x00, 0xf96
	MOVFF	r0x03, INDF0
;	.line	89; drvLcd.c	BitClr(TRISE, EN); //EN
	LFSR	0x00, 0xf96
	MOVFF	INDF0, r0x03
	BCF	r0x03, 1
	LFSR	0x00, 0xf96
	MOVFF	r0x03, INDF0
;	.line	90; drvLcd.c	BitClr(TRISE, RW); //RW
	LFSR	0x00, 0xf96
	MOVFF	INDF0, r0x03
	BCF	r0x03, 2
	LFSR	0x00, 0xf96
	MOVFF	r0x03, INDF0
;	.line	91; drvLcd.c	TRISD = 0x00; //dados
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	92; drvLcd.c	ADCON1 = 0b00001110; //apenas
	LFSR	0x00, 0xfc1
	MOVLW	0x0e
	MOVWF	INDF0
;	.line	95; drvLcd.c	EnviaComando(0x38); //8bits, 2 linhas, 5x8
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x38
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	96; drvLcd.c	EnviaComando(0x06); //modo incremental
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x06
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	97; drvLcd.c	EnviaComando(0x0F); //display e cursor on, com blink
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0f
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	98; drvLcd.c	EnviaComando(0x03); //zera tudo
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x03
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	99; drvLcd.c	EnviaComando(0x01); //limpar display
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x01
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	100; drvLcd.c	EnviaComando(0x80); //posição inicial
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x80
	MOVWF	POSTDEC1
	CALL	_EnviaComando
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	102; drvLcd.c	eu.drv_id = (char) parameters;
	MOVF	r0x00, W
	BANKSEL	_eu
	MOVWF	_eu, B
;	.line	103; drvLcd.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__EnviaDados	code
_EnviaDados:
;	.line	61; drvLcd.c	char EnviaDados(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	62; drvLcd.c	BitSet(PORTE, RS); //dados
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x03
	BSF	r0x03, 0
	LFSR	0x00, 0xf84
	MOVFF	r0x03, INDF0
;	.line	63; drvLcd.c	BitClr(PORTE, RW); // habilita escrita
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x03
	BCF	r0x03, 2
	LFSR	0x00, 0xf84
	MOVFF	r0x03, INDF0
;	.line	66; drvLcd.c	PORTD = (unsigned char)parameters;
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	67; drvLcd.c	BitSet(PORTE, EN); //habilita leitura
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BSF	r0x00, 1
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	68; drvLcd.c	Delay40us();
	CALL	_Delay40us
;	.line	69; drvLcd.c	BitClr(PORTE, EN); //termina leitura
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 1
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	70; drvLcd.c	BitClr(PORTE, RS); //deixa em nivel baixo
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 0
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	71; drvLcd.c	BitClr(PORTE, RW); //deixa em nivel baixo
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 2
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	72; drvLcd.c	Delay40us();
	CALL	_Delay40us
;	.line	74; drvLcd.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__EnviaComando	code
_EnviaComando:
;	.line	46; drvLcd.c	char EnviaComando(void *parameters) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	47; drvLcd.c	BitClr(PORTE, RS); //comando
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x03
	BCF	r0x03, 0
	LFSR	0x00, 0xf84
	MOVFF	r0x03, INDF0
;	.line	48; drvLcd.c	BitClr(PORTE, RW); // habilita escrita
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x03
	BCF	r0x03, 2
	LFSR	0x00, 0xf84
	MOVFF	r0x03, INDF0
;	.line	50; drvLcd.c	PORTD = (unsigned char)parameters;
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	51; drvLcd.c	BitSet(PORTE, EN); //habilita leitura
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BSF	r0x00, 1
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	52; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	53; drvLcd.c	BitClr(PORTE, EN); //termina leitura
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 1
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	54; drvLcd.c	BitClr(PORTE, RS); //deixa em nivel baixo
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 0
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	55; drvLcd.c	BitClr(PORTE, RW); //deixa em nivel baixo
	LFSR	0x00, 0xf84
	MOVFF	INDF0, r0x00
	BCF	r0x00, 2
	LFSR	0x00, 0xf84
	MOVFF	r0x00, INDF0
;	.line	56; drvLcd.c	Delay2ms();
	CALL	_Delay2ms
;	.line	58; drvLcd.c	return FIM_OK;
	MOVLW	0x01
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__Delay2ms	code
_Delay2ms:
;	.line	39; drvLcd.c	void Delay2ms(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	41; drvLcd.c	for (i = 0; i < 200; i++) {
	MOVLW	0xc8
	MOVWF	r0x00
_00117_DS_:
;	.line	42; drvLcd.c	Delay40us();
	CALL	_Delay40us
	MOVF	r0x00, W
	MOVWF	r0x01
	DECF	r0x01, W
	MOVWF	r0x00
;	.line	41; drvLcd.c	for (i = 0; i < 200; i++) {
	MOVF	r0x00, W
	BNZ	_00117_DS_
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_drvLcd__Delay40us	code
_Delay40us:
;	.line	32; drvLcd.c	void Delay40us(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
;	.line	36; drvLcd.c	for (i = 0; i < 25; i++); //3 + 3 * 25 = 78
	MOVLW	0x19
	MOVWF	r0x00
_00108_DS_:
	MOVF	r0x00, W
	MOVWF	r0x01
	DECF	r0x01, W
	MOVWF	r0x00
	MOVF	r0x00, W
	BNZ	_00108_DS_
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  902 (0x0386) bytes ( 0.69%)
;           	  451 (0x01c3) words
; udata size:	   13 (0x000d) bytes ( 1.02%)
; access size:	    4 (0x0004) bytes


	end
