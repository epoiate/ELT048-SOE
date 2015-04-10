;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.3.0 #8604 (May 11 2013) (MINGW32)
; This file was generated Wed Apr 08 08:51:26 2015
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
	global	_ISR
	global	_initTimer
	global	_main

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__gptrget3
	extern	_KernelClock
	extern	_getLcdDriver

;--------------------------------------------------------
;	Equates to used internal registers
;--------------------------------------------------------
STATUS	equ	0xfd8
PCL	equ	0xff9
PCLATH	equ	0xffa
PCLATU	equ	0xffb
INTCON	equ	0xff2
BSR	equ	0xfe0
TOSL	equ	0xffd
TOSH	equ	0xffe
TOSU	equ	0xfff
FSR0L	equ	0xfe9
FSR0H	equ	0xfea
FSR1L	equ	0xfe1
FSR2L	equ	0xfd9
INDF0	equ	0xfef
POSTDEC1	equ	0xfe5
PREINC1	equ	0xfe4
PRODL	equ	0xff3
PRODH	equ	0xff4


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1

;--------------------------------------------------------
; interrupt vector
;--------------------------------------------------------

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; ; Starting pCode block for absolute section
; ;-----------------------------------------
S_main_ivec_0x1_ISR	code	0X000008
ivec_0x1_ISR:
	GOTO	_ISR

; I code from now on!
; ; Starting pCode block
S_main__main	code
_main:
;	.line	33; main.c	lcd = getLcdDriver();
	CALL	_getLcdDriver
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
;	.line	34; main.c	lcd->drv_init(0);
	MOVF	r0x00, W
	ADDLW	0x04
	MOVWF	r0x03
	MOVLW	0x00
	ADDWFC	r0x01, W
	MOVWF	r0x04
	MOVLW	0x00
	ADDWFC	r0x02, W
	MOVWF	r0x05
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, PRODL
	MOVF	r0x05, W
	CALL	__gptrget3
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVFF	PRODH, r0x05
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVFF	INTCON, POSTDEC1
	BCF	INTCON, 7
	PUSH	
	MOVLW	LOW(_00124_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00124_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00124_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x05, PCLATU
	MOVFF	r0x04, PCLATH
	MOVF	r0x03, W
	MOVWF	PCL
_00124_DS_:
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	35; main.c	lcd->drv_func[LCD_CHAR]('E');
	INCF	r0x00, F
	BNC	_00125_DS_
	INFSNZ	r0x01, F
	INCF	r0x02, F
_00125_DS_:
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget3
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVFF	PRODH, r0x05
	MOVLW	0x03
	ADDWF	r0x03, F
	MOVLW	0x00
	ADDWFC	r0x04, F
	ADDWFC	r0x05, F
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, PRODL
	MOVF	r0x05, W
	CALL	__gptrget3
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVFF	PRODH, r0x05
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x45
	MOVWF	POSTDEC1
	MOVFF	INTCON, POSTDEC1
	BCF	INTCON, 7
	PUSH	
	MOVLW	LOW(_00126_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00126_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00126_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x05, PCLATU
	MOVFF	r0x04, PCLATH
	MOVF	r0x03, W
	MOVWF	PCL
_00126_DS_:
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	36; main.c	lcd->drv_func[LCD_CHAR]('D');
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget3
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVFF	PRODH, r0x05
	MOVLW	0x03
	ADDWF	r0x03, F
	MOVLW	0x00
	ADDWFC	r0x04, F
	ADDWFC	r0x05, F
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, PRODL
	MOVF	r0x05, W
	CALL	__gptrget3
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVFF	PRODH, r0x05
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x44
	MOVWF	POSTDEC1
	MOVFF	INTCON, POSTDEC1
	BCF	INTCON, 7
	PUSH	
	MOVLW	LOW(_00127_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00127_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00127_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x05, PCLATU
	MOVFF	r0x04, PCLATH
	MOVF	r0x03, W
	MOVWF	PCL
_00127_DS_:
	MOVLW	0x03
	ADDWF	FSR1L, F
;	.line	37; main.c	lcd->drv_func[LCD_CHAR]('U');
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget3
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVLW	0x03
	ADDWF	r0x00, F
	MOVLW	0x00
	ADDWFC	r0x01, F
	ADDWFC	r0x02, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget3
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVFF	PRODH, r0x02
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x55
	MOVWF	POSTDEC1
	MOVFF	INTCON, POSTDEC1
	BCF	INTCON, 7
	PUSH	
	MOVLW	LOW(_00128_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00128_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00128_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x02, PCLATU
	MOVFF	r0x01, PCLATH
	MOVF	r0x00, W
	MOVWF	PCL
_00128_DS_:
	MOVLW	0x03
	ADDWF	FSR1L, F
	RETURN	

; ; Starting pCode block
S_main__initTimer	code
_initTimer:
;	.line	20; main.c	void initTimer (void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	22; main.c	BitSet(INTCON,5);
	LFSR	0x00, 0xff2
	MOVFF	INDF0, r0x00
	BSF	r0x00, 5
	LFSR	0x00, 0xff2
	MOVFF	r0x00, INDF0
;	.line	23; main.c	BitSet(INTCON,6);
	LFSR	0x00, 0xff2
	MOVFF	INDF0, r0x00
	BSF	r0x00, 6
	LFSR	0x00, 0xff2
	MOVFF	r0x00, INDF0
;	.line	24; main.c	BitSet(INTCON,7);
	LFSR	0x00, 0xff2
	MOVFF	INDF0, r0x00
	BSF	r0x00, 7
	LFSR	0x00, 0xff2
	MOVFF	r0x00, INDF0
;	.line	25; main.c	BitSet(RCON,7);
	LFSR	0x00, 0xfd0
	MOVFF	INDF0, r0x00
	BSF	r0x00, 7
	LFSR	0x00, 0xfd0
	MOVFF	r0x00, INDF0
;	.line	27; main.c	T0CON = 0b00001000;
	LFSR	0x00, 0xfd5
	MOVLW	0x08
	MOVWF	INDF0
;	.line	28; main.c	BitSet(T0CON,7);
	LFSR	0x00, 0xfd5
	MOVFF	INDF0, r0x00
	BSF	r0x00, 7
	LFSR	0x00, 0xfd5
	MOVFF	r0x00, INDF0
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_main__ISR	code
_ISR:
;	.line	7; main.c	void ISR(void) __interrupt 1 {
	MOVFF	STATUS, POSTDEC1
	MOVFF	BSR, POSTDEC1
	MOVWF	POSTDEC1
	MOVFF	PRODL, POSTDEC1
	MOVFF	PRODH, POSTDEC1
	MOVFF	FSR0L, POSTDEC1
	MOVFF	FSR0H, POSTDEC1
	MOVFF	PCLATH, POSTDEC1
	MOVFF	PCLATU, POSTDEC1
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
;	.line	9; main.c	if (BitTst(INTCON, 2)) {
	LFSR	0x00, 0xff2
	MOVFF	INDF0, r0x00
	BTFSS	r0x00, 2
	BRA	_00107_DS_
;	.line	12; main.c	TMR0H = (45535 >> 8);
	LFSR	0x00, 0xfd7
	MOVLW	0xb1
	MOVWF	INDF0
;	.line	13; main.c	TMR0L = (45535 & 0x00FF);
	LFSR	0x00, 0xfd6
	MOVLW	0xdf
	MOVWF	INDF0
;	.line	14; main.c	KernelClock();
	CALL	_KernelClock
;	.line	16; main.c	BitClr(INTCON, 2);
	LFSR	0x00, 0xff2
	MOVFF	INDF0, r0x00
	BCF	r0x00, 2
	LFSR	0x00, 0xff2
	MOVFF	r0x00, INDF0
_00107_DS_:
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	MOVFF	PREINC1, PCLATU
	MOVFF	PREINC1, PCLATH
	MOVFF	PREINC1, FSR0H
	MOVFF	PREINC1, FSR0L
	MOVFF	PREINC1, PRODH
	MOVFF	PREINC1, PRODL
	MOVF	PREINC1, W
	MOVFF	PREINC1, BSR
	MOVFF	PREINC1, STATUS
	RETFIE	



; Statistics:
; code size:	  710 (0x02c6) bytes ( 0.54%)
;           	  355 (0x0163) words
; udata size:	    0 (0x0000) bytes ( 0.00%)
; access size:	    6 (0x0006) bytes


	end
