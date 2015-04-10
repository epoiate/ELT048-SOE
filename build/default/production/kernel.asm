;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (MINGW32)
; This file was generated Wed Mar 11 08:56:26 2015
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_kernelAddProc
	global	_kernelInit
	global	_kernelLoop
	global	_pool
	global	_ini
	global	_fim

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__gptrget3
	extern	__modsint
	extern	___fsadd
	extern	___fslt

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
INTCON	equ	0xff2
WREG	equ	0xfe8
TOSL	equ	0xffd
TOSH	equ	0xffe
TOSU	equ	0xfff
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTINC0	equ	0xfee
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PLUSW2	equ	0xfdb
PRODL	equ	0xff3
PRODH	equ	0xff4


	idata
_ini	db	0x00
_fim	db	0x00


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1
r0x06	res	1

udata_kernel_0	udata
_pool	res	30

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_kernel__kernelLoop	code
_kernelLoop:
;	.line	34; kernel.c	void kernelLoop(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
_00131_DS_:
	BANKSEL	_ini
;	.line	39; kernel.c	if (ini != fim) {
	MOVF	_ini, W, B
	BANKSEL	_fim
	XORWF	_fim, W, B
	BNZ	_00151_DS_
	BRA	_00126_DS_
; ;multiply lit val:0x03 by variable _ini and store in r0x00
_00151_DS_:
	BANKSEL	_ini
;	.line	41; kernel.c	if (pool[ini]->function() == REPEAT) {
	MOVF	_ini, W, B
	MULLW	0x03
	MOVF	PRODH, W
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SUBLW	0x03
	MOVWF	r0x01
	MOVFF	PRODL, r0x00
	MOVLW	LOW(_pool)
	ADDWF	r0x00, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x01, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVFF	POSTINC0, r0x00
	MOVFF	POSTINC0, r0x01
	MOVFF	INDF0, r0x02
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget3
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	INTCON, POSTDEC1
	BCF	INTCON, 7
	PUSH	
	MOVLW	LOW(_00152_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00152_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00152_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x02, PCLATU
	MOVFF	r0x01, PCLATH
	MOVF	r0x00, W
	MOVWF	PCL
_00152_DS_:
	MOVWF	r0x00
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00124_DS_
; ;multiply lit val:0x03 by variable _ini and store in r0x00
_00154_DS_:
	BANKSEL	_ini
;	.line	42; kernel.c	kernelAddProc(pool[ini]);
	MOVF	_ini, W, B
	MULLW	0x03
	MOVF	PRODH, W
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SUBLW	0x03
	MOVWF	r0x01
	MOVFF	PRODL, r0x00
	MOVLW	LOW(_pool)
	ADDWF	r0x00, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x01, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVFF	POSTINC0, r0x00
	MOVFF	POSTINC0, r0x01
	MOVFF	INDF0, r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_kernelAddProc
	MOVLW	0x03
	ADDWF	FSR1L, F
_00124_DS_:
;	.line	45; kernel.c	ini = (ini + 1) % POOLSIZE;
	MOVFF	_ini, r0x00
	CLRF	r0x01
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SETF	r0x01
	INFSNZ	r0x00, F
	INCF	r0x01, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BANKSEL	_ini
	MOVWF	_ini, B
_00126_DS_:
;	.line	48; kernel.c	for (i = 0;i < 1000; i++);
	CLRF	r0x00
	CLRF	r0x01
	CLRF	r0x02
	CLRF	r0x03
_00130_DS_:
	MOVLW	0x3f
	MOVWF	POSTDEC1
	MOVLW	0x80
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___fsadd
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVFF	FSR0L, r0x03
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVLW	0x44
	MOVWF	POSTDEC1
	MOVLW	0x7a
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	___fslt
	MOVWF	r0x04
	MOVLW	0x08
	ADDWF	FSR1L, F
	MOVF	r0x04, W
	BNZ	_00130_DS_
	BRA	_00131_DS_
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_kernel__kernelInit	code
_kernelInit:
;	.line	26; kernel.c	char kernelInit(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	BANKSEL	_ini
;	.line	27; kernel.c	ini = 0;
	CLRF	_ini, B
	BANKSEL	_fim
;	.line	28; kernel.c	fim = 0;
	CLRF	_fim, B
;	.line	29; kernel.c	return SUCCESS;
	CLRF	WREG
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_kernel__kernelAddProc	code
_kernelAddProc:
;	.line	14; kernel.c	char kernelAddProc(process *newProc) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVFF	r0x06, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	16; kernel.c	if (((fim + 1) % POOLSIZE) != ini) {
	MOVFF	_fim, r0x03
	CLRF	r0x04
	BANKSEL	_fim
	BTFSC	_fim, 7, B
	SETF	r0x04
	INFSNZ	r0x03, F
	INCF	r0x04, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x04, W
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVFF	_ini, r0x05
	CLRF	r0x06
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SETF	r0x06
	MOVF	r0x03, W
	XORWF	r0x05, W
	BNZ	_00113_DS_
	MOVF	r0x04, W
	XORWF	r0x06, W
	BZ	_00106_DS_
; ;multiply lit val:0x03 by variable _fim and store in r0x03
_00113_DS_:
	BANKSEL	_fim
;	.line	17; kernel.c	pool[fim] = newProc;
	MOVF	_fim, W, B
	MULLW	0x03
	MOVF	PRODH, W
	BANKSEL	_fim
	BTFSC	_fim, 7, B
	SUBLW	0x03
	MOVWF	r0x04
	MOVFF	PRODL, r0x03
	MOVLW	LOW(_pool)
	ADDWF	r0x03, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x04, F
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, FSR0H
	MOVFF	r0x00, POSTINC0
	MOVFF	r0x01, POSTINC0
	MOVFF	r0x02, INDF0
;	.line	19; kernel.c	fim = (fim + 1) % POOLSIZE;
	MOVFF	_fim, r0x00
	CLRF	r0x01
	BANKSEL	_fim
	BTFSC	_fim, 7, B
	SETF	r0x01
	INFSNZ	r0x00, F
	INCF	r0x01, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x00, W
	BANKSEL	_fim
	MOVWF	_fim, B
;	.line	21; kernel.c	return SUCCESS;
	CLRF	WREG
	BRA	_00107_DS_
_00106_DS_:
;	.line	23; kernel.c	return FAIL;
	MOVLW	0x01
_00107_DS_:
	MOVFF	PREINC1, r0x06
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  700 (0x02bc) bytes ( 0.53%)
;           	  350 (0x015e) words
; udata size:	   30 (0x001e) bytes ( 2.34%)
; access size:	    7 (0x0007) bytes


	end
