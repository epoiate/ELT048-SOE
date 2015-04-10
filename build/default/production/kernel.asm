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
	global	_kernelInit
	global	_kernelAddProc
	global	_kernelLoop
	global	_KernelClock
	global	_pool
	global	_ini
	global	_fim

;--------------------------------------------------------
; extern variables in this module
;--------------------------------------------------------
	extern	__gptrget2
	extern	__gptrput2
	extern	__gptrget3
	extern	__modsint

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


; Internal registers
.registers	udata_ovr	0x0000
r0x00	res	1
r0x01	res	1
r0x02	res	1
r0x03	res	1
r0x04	res	1
r0x05	res	1
r0x06	res	1
r0x07	res	1

udata_kernel_0	udata
_ini	res	1

udata_kernel_1	udata
_fim	res	1

udata_kernel_2	udata
_pool	res	30

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
; I code from now on!
; ; Starting pCode block
S_kernel__KernelClock	code
_KernelClock:
;	.line	57; kernel.c	void KernelClock(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
;	.line	59; kernel.c	i = ini;
	MOVFF	_ini, r0x00
_00179_DS_:
;	.line	60; kernel.c	while (i != fim) {
	MOVFF	r0x00, r0x01
	CLRF	r0x02
	MOVFF	_fim, r0x03
	CLRF	r0x04
	BANKSEL	_fim
	BTFSC	_fim, 7, B
	SETF	r0x04
	MOVF	r0x01, W
	XORWF	r0x03, W
	BNZ	_00194_DS_
	MOVF	r0x02, W
	XORWF	r0x04, W
	BNZ	_00194_DS_
	BRA	_00182_DS_
; ;multiply lit val:0x03 by variable r0x00 and store in r0x01
_00194_DS_:
;	.line	61; kernel.c	if ((pool[i]->start)>(MIN_INT)) {
	MOVF	r0x00, W
	MULLW	0x03
	MOVF	PRODH, W
	MOVWF	r0x02
	MOVFF	PRODL, r0x01
	MOVLW	LOW(_pool)
	ADDWF	r0x01, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x02, F
	MOVFF	r0x01, FSR0L
	MOVFF	r0x02, FSR0H
	MOVFF	POSTINC0, r0x01
	MOVFF	POSTINC0, r0x02
	MOVFF	INDF0, r0x03
	MOVLW	0x05
	ADDWF	r0x01, F
	MOVLW	0x00
	ADDWFC	r0x02, F
	ADDWFC	r0x03, F
	MOVFF	r0x01, FSR0L
	MOVFF	r0x02, PRODL
	MOVF	r0x03, W
	CALL	__gptrget2
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVF	r0x05, W
	ADDLW	0x80
	ADDLW	0xf6
	BNZ	_00195_DS_
	MOVLW	0xd1
	SUBWF	r0x04, W
_00195_DS_:
	BNC	_00178_DS_
;	.line	62; kernel.c	pool[i]->start--;
	MOVLW	0xff
	ADDWF	r0x04, F
	ADDWFC	r0x05, F
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, PRODH
	MOVFF	r0x01, FSR0L
	MOVFF	r0x02, PRODL
	MOVF	r0x03, W
	CALL	__gptrput2
_00178_DS_:
;	.line	64; kernel.c	i = (i + 1) % POOLSIZE;
	MOVFF	r0x00, r0x01
	CLRF	r0x02
	INFSNZ	r0x01, F
	INCF	r0x02, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x01, W
	MOVWF	r0x00
	BRA	_00179_DS_
_00182_DS_:
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_kernel__kernelLoop	code
_kernelLoop:
;	.line	23; kernel.c	void kernelLoop(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVFF	r0x06, POSTDEC1
	MOVFF	r0x07, POSTDEC1
_00136_DS_:
	BANKSEL	_ini
;	.line	28; kernel.c	if (ini != fim) {
	MOVF	_ini, W, B
	BANKSEL	_fim
	XORWF	_fim, W, B
	BZ	_00136_DS_
;	.line	30; kernel.c	next = ini;
	MOVFF	_ini, r0x00
;	.line	31; kernel.c	j = (ini + 1) % POOLSIZE;
	MOVFF	_ini, r0x01
	CLRF	r0x02
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SETF	r0x02
	INFSNZ	r0x01, F
	INCF	r0x02, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	MOVF	r0x01, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x01
	MOVFF	PRODL, r0x02
	MOVLW	0x04
	ADDWF	FSR1L, F
_00125_DS_:
;	.line	32; kernel.c	while (j != fim) {
	MOVF	r0x01, W
	BANKSEL	_fim
	XORWF	_fim, W, B
	BNZ	_00167_DS_
	BRA	_00127_DS_
; ;multiply lit val:0x03 by variable r0x01 and store in r0x02
_00167_DS_:
;	.line	33; kernel.c	if (pool[j]->start < pool[next]->start) {
	MOVF	r0x01, W
	MULLW	0x03
	MOVF	PRODH, W
	BTFSC	r0x01, 7
	SUBLW	0x03
	MOVWF	r0x03
	MOVFF	PRODL, r0x02
	MOVLW	LOW(_pool)
	ADDWF	r0x02, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x03, F
	MOVFF	r0x02, FSR0L
	MOVFF	r0x03, FSR0H
	MOVFF	POSTINC0, r0x02
	MOVFF	POSTINC0, r0x03
	MOVFF	INDF0, r0x04
	MOVLW	0x05
	ADDWF	r0x02, F
	MOVLW	0x00
	ADDWFC	r0x03, F
	ADDWFC	r0x04, F
	MOVFF	r0x02, FSR0L
	MOVFF	r0x03, PRODL
	MOVF	r0x04, W
	CALL	__gptrget2
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
; ;multiply lit val:0x03 by variable r0x00 and store in r0x04
	MOVF	r0x00, W
	MULLW	0x03
	MOVF	PRODH, W
	BTFSC	r0x00, 7
	SUBLW	0x03
	MOVWF	r0x05
	MOVFF	PRODL, r0x04
	MOVLW	LOW(_pool)
	ADDWF	r0x04, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x05, F
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, FSR0H
	MOVFF	POSTINC0, r0x04
	MOVFF	POSTINC0, r0x05
	MOVFF	INDF0, r0x06
	MOVLW	0x05
	ADDWF	r0x04, F
	MOVLW	0x00
	ADDWFC	r0x05, F
	ADDWFC	r0x06, F
	MOVFF	r0x04, FSR0L
	MOVFF	r0x05, PRODL
	MOVF	r0x06, W
	CALL	__gptrget2
	MOVWF	r0x04
	MOVFF	PRODL, r0x05
	MOVF	r0x03, W
	ADDLW	0x80
	MOVWF	PRODL
	MOVF	r0x05, W
	ADDLW	0x80
	SUBWF	PRODL, W
	BNZ	_00168_DS_
	MOVF	r0x04, W
	SUBWF	r0x02, W
_00168_DS_:
	BC	_00124_DS_
;	.line	34; kernel.c	next = j;
	MOVFF	r0x01, r0x00
_00124_DS_:
;	.line	36; kernel.c	j = (j + 1) % POOLSIZE;
	MOVFF	r0x01, r0x02
	CLRF	r0x03
	BTFSC	r0x01, 7
	SETF	r0x03
	INFSNZ	r0x02, F
	INCF	r0x03, F
	MOVLW	0x00
	MOVWF	POSTDEC1
	MOVLW	0x0a
	MOVWF	POSTDEC1
	MOVF	r0x03, W
	MOVWF	POSTDEC1
	MOVF	r0x02, W
	MOVWF	POSTDEC1
	CALL	__modsint
	MOVWF	r0x02
	MOVFF	PRODL, r0x03
	MOVLW	0x04
	ADDWF	FSR1L, F
	MOVF	r0x02, W
	MOVWF	r0x01
	BRA	_00125_DS_
; ;multiply lit val:0x03 by variable r0x00 and store in r0x00
_00127_DS_:
;	.line	39; kernel.c	tempProc = pool[next];
	MOVF	r0x00, W
	MULLW	0x03
	MOVF	PRODH, W
	BTFSC	r0x00, 7
	SUBLW	0x03
	MOVWF	r0x01
	MOVFF	PRODL, r0x00
	MOVLW	LOW(_pool)
	ADDWF	r0x00, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x01, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVFF	POSTINC0, r0x02
	MOVFF	POSTINC0, r0x03
	MOVFF	INDF0, r0x04
; ;multiply lit val:0x03 by variable _ini and store in r0x05
	BANKSEL	_ini
;	.line	40; kernel.c	pool[next] = pool[ini];
	MOVF	_ini, W, B
	MULLW	0x03
	MOVF	PRODH, W
	BANKSEL	_ini
	BTFSC	_ini, 7, B
	SUBLW	0x03
	MOVWF	r0x06
	MOVFF	PRODL, r0x05
	MOVLW	LOW(_pool)
	ADDWF	r0x05, F
	MOVLW	HIGH(_pool)
	ADDWFC	r0x06, F
	MOVFF	r0x05, FSR0L
	MOVFF	r0x06, FSR0H
	MOVFF	POSTINC0, r0x05
	MOVFF	POSTINC0, r0x06
	MOVFF	INDF0, r0x07
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, FSR0H
	MOVFF	r0x05, POSTINC0
	MOVFF	r0x06, POSTINC0
	MOVFF	r0x07, INDF0
; ;multiply lit val:0x03 by variable _ini and store in r0x00
	BANKSEL	_ini
;	.line	41; kernel.c	pool[ini] = tempProc;
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
	MOVFF	r0x02, POSTINC0
	MOVFF	r0x03, POSTINC0
	MOVFF	r0x04, INDF0
; ;multiply lit val:0x03 by variable _ini and store in r0x00
_00128_DS_:
	BANKSEL	_ini
;	.line	43; kernel.c	while (pool[ini]->start > 0) {
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
	MOVF	r0x00, W
	ADDLW	0x05
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
	CALL	__gptrget2
	MOVWF	r0x03
	MOVFF	PRODL, r0x04
	MOVF	r0x04, W
	ADDLW	0x80
	ADDLW	0x80
	BNZ	_00169_DS_
	MOVLW	0x01
	SUBWF	r0x03, W
_00169_DS_:
	BC	_00128_DS_
;	.line	46; kernel.c	if (pool[ini]->function() == REPEAT) {
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
	MOVLW	LOW(_00170_DS_)
	MOVWF	TOSL
	MOVLW	HIGH(_00170_DS_)
	MOVWF	TOSH
	MOVLW	UPPER(_00170_DS_)
	MOVWF	TOSU
	BTFSC	PREINC1, 7
	BSF	INTCON, 7
	MOVFF	r0x02, PCLATU
	MOVFF	r0x01, PCLATH
	MOVF	r0x00, W
	MOVWF	PCL
_00170_DS_:
	MOVWF	r0x00
	MOVF	r0x00, W
	XORLW	0x02
	BNZ	_00132_DS_
; ;multiply lit val:0x03 by variable _ini and store in r0x00
_00172_DS_:
	BANKSEL	_ini
;	.line	47; kernel.c	kernelAddProc(pool[ini]);
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
_00132_DS_:
;	.line	49; kernel.c	ini = (ini + 1) % POOLSIZE;
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
	BRA	_00136_DS_
	MOVFF	PREINC1, r0x07
	MOVFF	PREINC1, r0x06
	MOVFF	PREINC1, r0x05
	MOVFF	PREINC1, r0x04
	MOVFF	PREINC1, r0x03
	MOVFF	PREINC1, r0x02
	MOVFF	PREINC1, r0x01
	MOVFF	PREINC1, r0x00
	MOVFF	PREINC1, FSR2L
	RETURN	

; ; Starting pCode block
S_kernel__kernelAddProc	code
_kernelAddProc:
;	.line	12; kernel.c	char kernelAddProc(process* newProc) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	MOVFF	r0x00, POSTDEC1
	MOVFF	r0x01, POSTDEC1
	MOVFF	r0x02, POSTDEC1
	MOVFF	r0x03, POSTDEC1
	MOVFF	r0x04, POSTDEC1
	MOVFF	r0x05, POSTDEC1
	MOVFF	r0x06, POSTDEC1
	MOVFF	r0x07, POSTDEC1
	MOVLW	0x02
	MOVFF	PLUSW2, r0x00
	MOVLW	0x03
	MOVFF	PLUSW2, r0x01
	MOVLW	0x04
	MOVFF	PLUSW2, r0x02
;	.line	14; kernel.c	if (((fim + 1) % POOLSIZE) != ini) {
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
	BNZ	_00118_DS_
	MOVF	r0x04, W
	XORWF	r0x06, W
	BNZ	_00118_DS_
	BRA	_00111_DS_
; ;multiply lit val:0x03 by variable _fim and store in r0x03
_00118_DS_:
	BANKSEL	_fim
;	.line	15; kernel.c	pool[fim] = newProc;
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
; ;multiply lit val:0x03 by variable _fim and store in r0x03
	BANKSEL	_fim
;	.line	16; kernel.c	pool[fim]->start += newProc->period;
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
	MOVFF	POSTINC0, r0x03
	MOVFF	POSTINC0, r0x04
	MOVFF	INDF0, r0x05
	MOVLW	0x05
	ADDWF	r0x03, F
	MOVLW	0x00
	ADDWFC	r0x04, F
	ADDWFC	r0x05, F
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, PRODL
	MOVF	r0x05, W
	CALL	__gptrget2
	MOVWF	r0x06
	MOVFF	PRODL, r0x07
	MOVLW	0x03
	ADDWF	r0x00, F
	MOVLW	0x00
	ADDWFC	r0x01, F
	ADDWFC	r0x02, F
	MOVFF	r0x00, FSR0L
	MOVFF	r0x01, PRODL
	MOVF	r0x02, W
	CALL	__gptrget2
	MOVWF	r0x00
	MOVFF	PRODL, r0x01
	MOVF	r0x00, W
	ADDWF	r0x06, F
	MOVF	r0x01, W
	ADDWFC	r0x07, F
	MOVFF	r0x06, POSTDEC1
	MOVFF	r0x07, PRODH
	MOVFF	r0x03, FSR0L
	MOVFF	r0x04, PRODL
	MOVF	r0x05, W
	CALL	__gptrput2
;	.line	17; kernel.c	fim = (fim + 1) % POOLSIZE;
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
;	.line	18; kernel.c	return SUCCESS;
	CLRF	WREG
	BRA	_00112_DS_
_00111_DS_:
;	.line	20; kernel.c	return FAIL;
	MOVLW	0x01
_00112_DS_:
	MOVFF	PREINC1, r0x07
	MOVFF	PREINC1, r0x06
	MOVFF	PREINC1, r0x05
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
;	.line	6; kernel.c	char kernelInit(void) {
	MOVFF	FSR2L, POSTDEC1
	MOVFF	FSR1L, FSR2L
	BANKSEL	_ini
;	.line	7; kernel.c	ini = 0;
	CLRF	_ini, B
	BANKSEL	_fim
;	.line	8; kernel.c	fim = 0;
	CLRF	_fim, B
;	.line	9; kernel.c	return SUCCESS;
	CLRF	WREG
	MOVFF	PREINC1, FSR2L
	RETURN	



; Statistics:
; code size:	 1512 (0x05e8) bytes ( 1.15%)
;           	  756 (0x02f4) words
; udata size:	   32 (0x0020) bytes ( 2.50%)
; access size:	    8 (0x0008) bytes


	end
