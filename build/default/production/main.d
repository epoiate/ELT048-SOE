<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l7:s1:k0:d0:s0)	 _entry($4) :
main.c(l7:s2:k1:d0:s0)		proc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l9:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l9:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} & 0x4 {unsigned-char literal}
main.c(l9:s5:k4:d0:s0)		if iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _return($3)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (10) (11) (12) }

local defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (9) (10) (11) (12) }

pointers Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (9) (10) (11) (12) }

----------------------------------------------------------------
main.c(l12:s6:k7:d0:s0)		0xfd7 {unsigned-char near* literal} := 0xb1 {unsigned-char literal}
main.c(l13:s7:k8:d0:s0)		0xfd6 {unsigned-char near* literal} := 0xdf {unsigned-char literal}
main.c(l14:s8:k9:d0:s0)		iTemp2 [k5 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _KernelClock [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l16:s9:k10:d0:s0)		iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l16:s10:k11:d0:s0)		iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l16:s11:k12:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
main.c(l16:s12:k13:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { }

----------------------------------------------------------------
main.c(l16:s13:k15:d0:s0)	 _return($3) :
main.c(l16:s14:k16:d0:s0)		eproc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
  4208
x  left:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:0xfd7 {unsigned-char near* literal}
  left:
  right:0xb1 {unsigned-char literal}
pointer is set
  result:0xfd6 {unsigned-char near* literal}
  left:
  right:0xdf {unsigned-char literal}
pointer is set
  result:0xff2 {unsigned-char near* literal}
  left:
  right:iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_KernelClock [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp2 [k5 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  2754 - iTemp2
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _ISR
  827  storage class 0 
 838  specifier
_ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: ISR in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _KernelClock
  827  storage class 0 
 838  specifier
_KernelClock [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: KernelClock in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: BITWISEAND
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _ISR
  827  storage class 0 
 838  specifier
_ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: ISR in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l7:s1:k0:d0:s0)	 _entry($4) :
main.c(l7:s2:k1:d0:s0)		proc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l9:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l9:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] & 0x4 {unsigned-char literal}
main.c(l9:s5:k4:d0:s0)		if iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} == 0 goto _return($3)
main.c(l12:s6:k7:d0:s0)		0xfd7 {unsigned-char near* literal} := 0xb1 {unsigned-char literal}
main.c(l13:s7:k8:d0:s0)		0xfd6 {unsigned-char near* literal} := 0xdf {unsigned-char literal}
main.c(l14:s8:k9:d0:s0)		iTemp2 [k5 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _KernelClock [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l16:s9:k10:d0:s0)		iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l16:s10:k11:d0:s0)		iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l16:s11:k12:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
main.c(l16:s12:k13:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
main.c(l16:s13:k15:d0:s0)	 _return($3) :
main.c(l16:s14:k16:d0:s0)		eproc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 12
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (10) (11) (12) }

local defines bitVector :bitvector Size = 17 bSize = 3
Bits on { (9) (10) (11) (12) }

pointers Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (9) (10) (11) (12) }

----------------------------------------------------------------
main.c(l12:s6:k7:d0:s0)		0xfd7 {unsigned-char near* literal} := 0xb1 {unsigned-char literal}
main.c(l13:s7:k8:d0:s0)		0xfd6 {unsigned-char near* literal} := 0xdf {unsigned-char literal}
main.c(l14:s8:k9:d0:s0)		iTemp2 [k5 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _KernelClock [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l16:s9:k10:d0:s0)		iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l16:s10:k11:d0:s0)		iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp3 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l16:s11:k12:d0:s0)		iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp4 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
main.c(l16:s12:k13:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp5 [k8 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
main.c(l16:s13:k15:d0:s0)	 _return($3) :
main.c(l16:s14:k16:d0:s0)		eproc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 13 , last iCode = 14
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 17 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

outDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { (2) (3) (9) (10) (11) (12) }

usesDefs Set bitvector :bitvector Size = 17 bSize = 3
Bits on { }

----------------------------------------------------------------
main.c(l16:s13:k15:d0:s0)	 _return($3) :
main.c(l16:s14:k16:d0:s0)		eproc _ISR [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

----------------------------------------------------------------
main.c(l20:s1:k0:d0:s0)	 _entry($2) :
main.c(l20:s2:k1:d0:s0)		proc _initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l22:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l22:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x20 {unsigned-char literal}
main.c(l22:s5:k4:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l23:s6:k5:d0:s0)		iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l23:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x40 {unsigned-char literal}
main.c(l23:s8:k7:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l24:s9:k8:d0:s0)		iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l24:s10:k9:d0:s0)		iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x80 {unsigned-char literal}
main.c(l24:s11:k10:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l25:s12:k11:d0:s0)		iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfd0 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l25:s13:k12:d0:s0)		iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x80 {unsigned-char literal}
main.c(l25:s14:k13:d0:s0)		0xfd0 {unsigned-char near* literal} := iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l27:s15:k14:d0:s0)		0xfd5 {unsigned-char near* literal} := 0x8 {const-unsigned-char literal}
main.c(l28:s16:k15:d0:s0)		iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xfd5 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l28:s17:k16:d0:s0)		iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x80 {unsigned-char literal}
main.c(l28:s18:k17:d0:s0)		0xfd5 {unsigned-char near* literal} := iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
main.c(l28:s19:k18:d0:s0)	 _return($1) :
main.c(l28:s20:k19:d0:s0)		eproc _initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xff2 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xff2 {unsigned-char near* literal}
  left:
  right:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xff2 {unsigned-char near* literal}
  left:
  right:iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xfd0 {unsigned-char near* literal}
  left:
  right:iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xfd5 {unsigned-char near* literal}
  left:
  right:0x8 {const-unsigned-char literal}
pointer is set
  result:0xfd5 {unsigned-char near* literal}
  left:
  right:iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2765 - itemp register
  reg name iTemp5,  reg type REG_GPR
  2754 - iTemp6
  2765 - itemp register
  reg name iTemp6,  reg type REG_GPR
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _initTimer
  827  storage class 0 
 838  specifier
_initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: initTimer in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 17 bSize = 3
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: |
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _initTimer
  827  storage class 0 
 838  specifier
_initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: initTimer in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 18
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

----------------------------------------------------------------
main.c(l20:s1:k0:d0:s0)	 _entry($2) :
main.c(l20:s2:k1:d0:s0)		proc _initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l22:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l22:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x20 {unsigned-char literal}
main.c(l22:s5:k4:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l23:s6:k5:d0:s0)		iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l23:s7:k6:d0:s0)		iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp2 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x40 {unsigned-char literal}
main.c(l23:s8:k7:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp3 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l24:s9:k8:d0:s0)		iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xff2 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l24:s10:k9:d0:s0)		iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp4 [k6 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x80 {unsigned-char literal}
main.c(l24:s11:k10:d0:s0)		0xff2 {unsigned-char near* literal} := iTemp5 [k7 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l25:s12:k11:d0:s0)		iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfd0 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l25:s13:k12:d0:s0)		iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp6 [k8 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x80 {unsigned-char literal}
main.c(l25:s14:k13:d0:s0)		0xfd0 {unsigned-char near* literal} := iTemp7 [k9 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l27:s15:k14:d0:s0)		0xfd5 {unsigned-char near* literal} := 0x8 {const-unsigned-char literal}
main.c(l28:s16:k15:d0:s0)		iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xfd5 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l28:s17:k16:d0:s0)		iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp8 [k10 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x80 {unsigned-char literal}
main.c(l28:s18:k17:d0:s0)		0xfd5 {unsigned-char near* literal} := iTemp9 [k11 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l28:s19:k18:d0:s0)	 _return($1) :
main.c(l28:s20:k19:d0:s0)		eproc _initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (6) (8) (9) (11) (12) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
main.c(l28:s19:k18:d0:s0)	 _return($1) :
main.c(l28:s20:k19:d0:s0)		eproc _initTimer [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 24
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (10) (11) (12) (13) (18) (19) (20) (25) (26) (27) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

----------------------------------------------------------------
main.c(l31:s1:k0:d0:s0)	 _entry($2) :
main.c(l31:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l33:s3:k2:d0:s0)		iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14} = call _getLcdDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* function ( ) fixed}
main.c(l33:s4:k3:d0:s0)		iTemp0 [k2 lr4:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14} := iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
main.c(l34:s5:k5:d0:s0)		iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp0 [k2 lr4:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14} + 0x4 {const-unsigned-char literal}
main.c(l34:s6:k6:d0:s0)		iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l34:s7:k7:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l34:s8:k8:d0:s0)		iTemp5 [k11 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
main.c(l35:s9:k10:d0:s0)		iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} = iTemp0 [k2 lr4:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14} + 0x1 {const-unsigned-char literal}
main.c(l35:s10:k11:d0:s0)		iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = @[iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l35:s11:k12:d0:s0)		iTemp9 [k16 lr11:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x3 {unsigned-char literal}
main.c(l35:s12:k13:d0:s0)		iTemp10 [k17 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp9 [k16 lr11:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l35:s13:k14:d0:s0)		send 0x45 {void generic* literal}{argreg = 1}
main.c(l35:s14:k15:d0:s0)		iTemp11 [k18 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp10 [k17 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
main.c(l36:s15:k18:d0:s0)		iTemp14 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = @[iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l36:s16:k19:d0:s0)		iTemp15 [k23 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp14 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x3 {unsigned-char literal}
main.c(l36:s17:k20:d0:s0)		iTemp16 [k24 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp15 [k23 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l36:s18:k21:d0:s0)		send 0x44 {void generic* literal}{argreg = 1}
main.c(l36:s19:k22:d0:s0)		iTemp17 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp16 [k24 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
main.c(l37:s20:k25:d0:s0)		iTemp20 [k29 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = @[iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l37:s21:k26:d0:s0)		iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp20 [k29 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x3 {unsigned-char literal}
main.c(l37:s22:k27:d0:s0)		iTemp22 [k31 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l37:s23:k28:d0:s0)		send 0x55 {void generic* literal}{argreg = 1}
main.c(l37:s24:k29:d0:s0)		iTemp23 [k32 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp22 [k31 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 25 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l37:s25:k30:d0:s0)	 _return($1) :
main.c(l37:s26:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr4:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
  left:
  right:iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
  left:
  right:iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_getLcdDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* function ( ) fixed}
    c   Symbol type: struct __00000001 generic* function ( ) fixed
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
          Symbol type: struct __00000001 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
    is a ptr
    c   Symbol type: struct __00000001 generic* fixed
  result:iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp5 [k11 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}
    is a ptr
    c   Symbol type: struct __00000001 generic* fixed
  result:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  result:iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp9 [k16 lr11:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k16 lr11:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp10 [k17 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp9 [k16 lr11:12 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k17 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp11 [k18 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  result:iTemp14 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp15 [k23 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k23 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp16 [k24 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp15 [k23 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k24 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp17 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  result:iTemp20 [k29 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp7 [k14 lr9:20 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k29 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp22 [k31 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp22 [k31 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp23 [k32 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp5
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2754 - iTemp20
  2765 - itemp register
  reg name iTemp20,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp22,  reg type REG_GPR
  2754 - iTemp23
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _getLcdDriver
  827  storage class 0 
 838  specifier
_getLcdDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* function ( ) fixed}
pic16_allocDirReg:861 sym: getLcdDriver in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 32 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 32 bSize = 5
Bits on { (2) (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: PCALL
deassignLRs
freeReg
freeReg
freeReg
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 32 bSize = 5
Bits on { (14) (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: PCALL
deassignLRs
freeReg
freeReg
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 32 bSize = 5
Bits on { (14) (22) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: PCALL
deassignLRs
freeReg
freeReg
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: PCALL
deassignLRs
freeReg
freeReg
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _main
  827  storage class 0 
 838  specifier
_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: main in codespace
deassignLRs
createRegMask
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (10) (11) (12) (13) (18) (19) (20) (25) (26) (27) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

----------------------------------------------------------------
main.c(l31:s1:k0:d0:s0)	 _entry($2) :
main.c(l31:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l33:s3:k2:d0:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}[r0x00 r0x01 r0x02 ] = call _getLcdDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000001 generic* function ( ) fixed}
main.c(l34:s4:k5:d0:s0)		iTemp3 [k8 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}[r0x00 r0x01 r0x02 ] + 0x4 {const-unsigned-char literal}
main.c(l34:s5:k6:d0:s0)		iTemp4 [k9 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp3 [k8 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l34:s6:k7:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l34:s7:k8:d0:s0)		iTemp5 [k11 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp4 [k9 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ]
main.c(l35:s8:k10:d0:s0)		iTemp7 [k14 lr8:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000001 generic* fixed}{ sir@ _main_lcd_1_14}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
main.c(l35:s9:k11:d0:s0)		iTemp8 [k15 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp7 [k14 lr8:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
main.c(l35:s10:k12:d0:s0)		iTemp9 [k16 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp8 [k15 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x3 {unsigned-char literal}
main.c(l35:s11:k13:d0:s0)		iTemp10 [k17 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp9 [k16 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l35:s12:k14:d0:s0)		send 0x45 {void generic* literal}{argreg = 1}
main.c(l35:s13:k15:d0:s0)		iTemp11 [k18 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp10 [k17 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ]
main.c(l36:s14:k18:d0:s0)		iTemp14 [k22 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp7 [k14 lr8:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
main.c(l36:s15:k19:d0:s0)		iTemp15 [k23 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp14 [k22 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x3 {unsigned-char literal}
main.c(l36:s16:k20:d0:s0)		iTemp16 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp15 [k23 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l36:s17:k21:d0:s0)		send 0x44 {void generic* literal}{argreg = 1}
main.c(l36:s18:k22:d0:s0)		iTemp17 [k25 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp16 [k24 lr16:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ]
main.c(l37:s19:k25:d0:s0)		iTemp20 [k29 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp7 [k14 lr8:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
main.c(l37:s20:k26:d0:s0)		iTemp21 [k30 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp20 [k29 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x3 {unsigned-char literal}
main.c(l37:s21:k27:d0:s0)		iTemp22 [k31 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp21 [k30 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
main.c(l37:s22:k28:d0:s0)		send 0x55 {void generic* literal}{argreg = 1}
main.c(l37:s23:k29:d0:s0)		iTemp23 [k32 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp22 [k31 lr21:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x00 r0x01 r0x02 ]
main.c(l37:s24:k30:d0:s0)	 _return($1) :
main.c(l37:s25:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (13) (15) (18) (19) (20) (22) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
main.c(l37:s24:k30:d0:s0)	 _return($1) :
main.c(l37:s25:k31:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
