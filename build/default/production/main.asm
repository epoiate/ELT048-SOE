;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (MINGW32)
; This file was generated Wed Mar 11 08:56:26 2015
;--------------------------------------------------------
; PIC16 port for the Microchip 16-bit core micros
;--------------------------------------------------------
	list	p=18f4520
	radix	dec
	CONFIG	MCLRE=ON
	CONFIG	OSC=HS
	CONFIG	WDT=OFF
	CONFIG	LVP=OFF
	CONFIG	DEBUG=OFF
	CONFIG	WDTPS=1


;--------------------------------------------------------
; public variables in this module
;--------------------------------------------------------
	global	_tst1
	global	_tst2
	global	_tst3
	global	_main

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	_kernelAddProc
	extern	_kernelInit
	extern	_kernelLoop

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
WREG	equ	0xfe8
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1

udata_main_0	udata
_main_p1_1_12	res	3

udata_main_1	udata
_main_p2_1_12	res	3

udata_main_2	udata
_main_p3_1_12	res	3

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_main__main	code
_main:
;	.line	25; main.c	process p1 = {tst1};
	MOVLW	LOW(_tst1)
	BANKSEL	_main_p1_1_12
	MOVWF	_main_p1_1_12, B
	MOVLW	HIGH(_tst1)
	BANKSEL	(_main_p1_1_12 + 1)
	MOVWF	(_main_p1_1_12 + 1), B
	MOVLW	UPPER(_tst1)
	BANKSEL	(_main_p1_1_12 + 2)
	MOVWF	(_main_p1_1_12 + 2), B
;	.line	26; main.c	process p2 = {tst2};
	MOVLW	LOW(_tst2)
	BANKSEL	_main_p2_1_12
	MOVWF	_main_p2_1_12, B
	MOVLW	HIGH(_tst2)
	BANKSEL	(_main_p2_1_12 + 1)
	MOVWF	(_main_p2_1_12 + 1), B
	MOVLW	UPPER(_tst2)
	BANKSEL	(_main_p2_1_12 + 2)
	MOVWF	(_main_p2_1_12 + 2), B
;	.line	27; main.c	process p3 = {tst3};
	MOVLW	LOW(_tst3)
	BANKSEL	_main_p3_1_12
	MOVWF	_main_p3_1_12, B
	MOVLW	HIGH(_tst3)
	BANKSEL	(_main_p3_1_12 + 1)
	MOVWF	(_main_p3_1_12 + 1), B
	MOVLW	UPPER(_tst3)
	BANKSEL	(_main_p3_1_12 + 2)
	MOVWF	(_main_p3_1_12 + 2), B
;	.line	28; main.c	TRISD = 0x00;
	LFSR	0x00, 0xf95
	MOVLW	0x00
	MOVWF	INDF0
;	.line	29; main.c	kernelInit();
	CALL	_kernelInit
;	.line	31; main.c	kernelAddProc(&p1);
	MOVLW	HIGH(_main_p1_1_12)
	MOVWF	r0x01
	MOVLW	LOW(_main_p1_1_12)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_kernelAddProc
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	32; main.c	kernelAddProc(&p2);
	MOVLW	HIGH(_main_p2_1_12)
	MOVWF	r0x01
	MOVLW	LOW(_main_p2_1_12)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_kernelAddProc
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	33; main.c	kernelAddProc(&p3);
	MOVLW	HIGH(_main_p3_1_12)
	MOVWF	r0x01
	MOVLW	LOW(_main_p3_1_12)
	MOVWF	r0x00
	MOVLW	0x80
	MOVWF	r0x02
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	MOVF	r0x00, W
	MOVWF	POSTDEC1
	CALL	_kernelAddProc
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	34; main.c	kernelLoop();
	CALL	_kernelLoop
	RETURN	

; ; Starting pCode block
S_main__tst3	code
_tst3:
;	.line	18; main.c	char tst3(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	19; main.c	BitFlp(PORTD,2);
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x00
	BTG	r0x00, 2
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	20; main.c	return REPEAT;
	MOVLW	0x02
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_main__tst2	code
_tst2:
;	.line	13; main.c	char tst2(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	14; main.c	BitFlp(PORTD,1);
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x00
	BTG	r0x00, 1
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	15; main.c	return SUCCESS;
	CLRF	WREG
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_main__tst1	code
_tst1:
;	.line	8; main.c	char tst1(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	9; main.c	BitFlp(PORTD,0);
	LFSR	0x00, 0xf83
	MOVFF	INDF0, r0x00
	BTG	r0x00, 0
	LFSR	0x00, 0xf83
	MOVFF	r0x00, INDF0
;	.line	10; main.c	return REPEAT;
	MOVLW	0x02
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	  294 (0x0126) bytes ( 0.22%)
;           	  147 (0x0093) words
; udata size:	    9 (0x0009) bytes ( 0.70%)
; access size:	    3 (0x0003) bytes


	end
