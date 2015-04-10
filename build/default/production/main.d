<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l8:s1:k0:d0:s0)	 _entry($2) :
main.c(l8:s2:k1:d0:s0)		proc _tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l9:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l9:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} ^ 0x1 {unsigned-char literal}
main.c(l9:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l10:s6:k5:d0:s0)		ret 0x2 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l10:s7:k6:d0:s0)	 _return($1) :
main.c(l10:s8:k7:d0:s0)		eproc _tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
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
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _tst1
  827  storage class 0 
 832  integral
 838  specifier
_tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst1 in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: ^
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _tst1
  827  storage class 0 
 832  integral
 838  specifier
_tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst1 in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l8:s1:k0:d0:s0)	 _entry($2) :
main.c(l8:s2:k1:d0:s0)		proc _tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l9:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l9:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] ^ 0x1 {unsigned-char literal}
main.c(l9:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l10:s6:k5:d0:s0)		ret 0x2 {const-unsigned-char literal}
main.c(l10:s7:k6:d0:s0)	 _return($1) :
main.c(l10:s8:k7:d0:s0)		eproc _tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l10:s7:k6:d0:s0)	 _return($1) :
main.c(l10:s8:k7:d0:s0)		eproc _tst1 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l13:s1:k0:d0:s0)	 _entry($2) :
main.c(l13:s2:k1:d0:s0)		proc _tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l14:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l14:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} ^ 0x2 {unsigned-char literal}
main.c(l14:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l15:s6:k5:d0:s0)		ret 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l15:s7:k6:d0:s0)	 _return($1) :
main.c(l15:s8:k7:d0:s0)		eproc _tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
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
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _tst2
  827  storage class 0 
 832  integral
 838  specifier
_tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst2 in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: ^
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _tst2
  827  storage class 0 
 832  integral
 838  specifier
_tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst2 in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l13:s1:k0:d0:s0)	 _entry($2) :
main.c(l13:s2:k1:d0:s0)		proc _tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l14:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l14:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] ^ 0x2 {unsigned-char literal}
main.c(l14:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l15:s6:k5:d0:s0)		ret 0x0 {const-unsigned-char literal}
main.c(l15:s7:k6:d0:s0)	 _return($1) :
main.c(l15:s8:k7:d0:s0)		eproc _tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l15:s7:k6:d0:s0)	 _return($1) :
main.c(l15:s8:k7:d0:s0)		eproc _tst2 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l18:s1:k0:d0:s0)	 _entry($2) :
main.c(l18:s2:k1:d0:s0)		proc _tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l19:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l19:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} ^ 0x4 {unsigned-char literal}
main.c(l19:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
main.c(l20:s6:k5:d0:s0)		ret 0x2 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l20:s7:k6:d0:s0)	 _return($1) :
main.c(l20:s8:k7:d0:s0)		eproc _tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
 4213
x  left:_tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
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
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _tst3
  827  storage class 0 
 832  integral
 838  specifier
_tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst3 in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: ^
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _tst3
  827  storage class 0 
 832  integral
 838  specifier
_tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst3 in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

local defines bitVector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

----------------------------------------------------------------
main.c(l18:s1:k0:d0:s0)	 _entry($2) :
main.c(l18:s2:k1:d0:s0)		proc _tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l19:s3:k2:d0:s0)		iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
main.c(l19:s4:k3:d0:s0)		iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] ^ 0x4 {unsigned-char literal}
main.c(l19:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k3 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
main.c(l20:s6:k5:d0:s0)		ret 0x2 {const-unsigned-char literal}
main.c(l20:s7:k6:d0:s0)	 _return($1) :
main.c(l20:s8:k7:d0:s0)		eproc _tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 8 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

outDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { (2) (3) }

usesDefs Set bitvector :bitvector Size = 8 bSize = 2
Bits on { }

----------------------------------------------------------------
main.c(l20:s7:k6:d0:s0)	 _return($1) :
main.c(l20:s8:k7:d0:s0)		eproc _tst3 [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (13) (14) (17) (18) (21) (22) }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

----------------------------------------------------------------
main.c(l23:s1:k0:d0:s0)	 _entry($2) :
main.c(l23:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l25:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed} = &[_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l25:s4:k4:d0:s0)		*(iTemp0 [k3 lr3:4 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}) := _tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l26:s5:k5:d0:s0)		iTemp2 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed} = &[_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l26:s6:k7:d0:s0)		*(iTemp2 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}) := _tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l27:s7:k8:d0:s0)		iTemp4 [k12 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed} = &[_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l27:s8:k10:d0:s0)		*(iTemp4 [k12 lr7:8 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}) := _tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l28:s9:k11:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
main.c(l29:s10:k12:d0:s0)		iTemp6 [k16 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelInit [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l31:s11:k13:d0:s0)		iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} = &[_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l31:s12:k14:d0:s0)		iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = (struct __00000000 generic* fixed)iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
main.c(l31:s13:k15:d0:s0)		send iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{argreg = 1}
main.c(l31:s14:k16:d0:s0)		iTemp9 [k21 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l32:s15:k17:d0:s0)		iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} = &[_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l32:s16:k18:d0:s0)		iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = (struct __00000000 generic* fixed)iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
main.c(l32:s17:k19:d0:s0)		send iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{argreg = 1}
main.c(l32:s18:k20:d0:s0)		iTemp12 [k24 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l33:s19:k21:d0:s0)		iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} = &[_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l33:s20:k22:d0:s0)		iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = (struct __00000000 generic* fixed)iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
main.c(l33:s21:k23:d0:s0)		send iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{argreg = 1}
main.c(l33:s22:k24:d0:s0)		iTemp15 [k27 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l34:s23:k25:d0:s0)		iTemp16 [k29 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _kernelLoop [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

in pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l34:s24:k26:d0:s0)	 _return($1) :
main.c(l34:s25:k27:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:iTemp0 [k3 lr3:4 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  left:
  right:_tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pointer is set
  result:iTemp2 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  left:
  right:_tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pointer is set
  result:iTemp4 [k12 lr7:8 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  left:
  right:_tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:_tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  result:iTemp0 [k3 lr3:4 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  right:_tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp0 [k3 lr3:4 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp2 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:_tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  result:iTemp2 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  right:_tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp2 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp4 [k12 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:_tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  result:iTemp4 [k12 lr7:8 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
          Symbol type: char function ( ) code* near* fixed
  right:_tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
         Symbol type: char function ( ) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp4 [k12 lr7:8 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_kernelInit [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
  result:iTemp6 [k16 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
          Symbol type: struct __00000000 near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
         Symbol type: struct __00000000 near* fixed
  result:iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp9 [k21 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
          Symbol type: struct __00000000 near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
         Symbol type: struct __00000000 near* fixed
  result:iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp12 [k24 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
          Symbol type: struct __00000000 near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
         Symbol type: struct __00000000 near* fixed
  result:iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp15 [k27 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelLoop [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp16 [k29 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
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
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
  2754 - iTemp6
  2754 - iTemp7
  2765 - itemp register
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2754 - iTemp16
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
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p1_1_12
  827  storage class 0 
 838  specifier
_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
894  -- added _main_p1_1_12 to hash, size = 3
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp0
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _tst1
  827  storage class 0 
 832  integral
 838  specifier
_tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst1 in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p2_1_12
  827  storage class 0 
 838  specifier
_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
894  -- added _main_p2_1_12 to hash, size = 3
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp2
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _tst2
  827  storage class 0 
 832  integral
 838  specifier
_tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst2 in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p3_1_12
  827  storage class 0 
 838  specifier
_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
894  -- added _main_p3_1_12 to hash, size = 3
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp4
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _tst3
  827  storage class 0 
 832  integral
 838  specifier
_tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: tst3 in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _kernelInit
  827  storage class 0 
 832  integral
 838  specifier
_kernelInit [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg:861 sym: kernelInit in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p1_1_12
  827  storage class 0 
 838  specifier
_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp7
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 29 bSize = 4
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _kernelAddProc
  827  storage class 0 
 832  integral
 838  specifier
_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
pic16_allocDirReg:861 sym: kernelAddProc in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p2_1_12
  827  storage class 0 
 838  specifier
_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp10
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 29 bSize = 4
Bits on { (23) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _kernelAddProc
  827  storage class 0 
 832  integral
 838  specifier
_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
pic16_allocDirReg:861 sym: kernelAddProc in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _main_p3_1_12
  827  storage class 0 
 838  specifier
_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp13
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 29 bSize = 4
Bits on { (26) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
positionRegs
  2471 - 
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name _kernelAddProc
  827  storage class 0 
 832  integral
 838  specifier
_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
pic16_allocDirReg:861 sym: kernelAddProc in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _kernelLoop
  827  storage class 0 
 838  specifier
_kernelLoop [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: kernelLoop in codespace
deassignLRs
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (13) (14) (17) (18) (21) (22) }

local defines bitVector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

----------------------------------------------------------------
main.c(l23:s1:k0:d0:s0)	 _entry($2) :
main.c(l23:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l25:s3:k2:d0:s0)		iTemp0 [k3 lr3:4 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat] = &[_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l25:s4:k4:d0:s0)		*(iTemp0 [k3 lr3:4 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat]) := _tst1 [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l26:s5:k5:d0:s0)		iTemp2 [k8 lr5:6 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat] = &[_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l26:s6:k7:d0:s0)		*(iTemp2 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat]) := _tst2 [k10 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l27:s7:k8:d0:s0)		iTemp4 [k12 lr7:8 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat] = &[_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l27:s8:k10:d0:s0)		*(iTemp4 [k12 lr7:8 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( ) code* near* fixed}[remat]) := _tst3 [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l28:s9:k11:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
main.c(l29:s10:k12:d0:s0)		iTemp6 [k16 lr10:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelInit [k15 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
main.c(l31:s11:k13:d0:s0)		iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] = &[_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l31:s12:k14:d0:s0)		iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = (struct __00000000 generic* fixed)iTemp7 [k18 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
main.c(l31:s13:k15:d0:s0)		send iTemp8 [k19 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
main.c(l31:s14:k16:d0:s0)		iTemp9 [k21 lr14:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l32:s15:k17:d0:s0)		iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] = &[_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l32:s16:k18:d0:s0)		iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = (struct __00000000 generic* fixed)iTemp10 [k22 lr15:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
main.c(l32:s17:k19:d0:s0)		send iTemp11 [k23 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
main.c(l32:s18:k20:d0:s0)		iTemp12 [k24 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l33:s19:k21:d0:s0)		iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] = &[_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
main.c(l33:s20:k22:d0:s0)		iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = (struct __00000000 generic* fixed)iTemp13 [k25 lr19:20 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
main.c(l33:s21:k23:d0:s0)		send iTemp14 [k26 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
main.c(l33:s22:k24:d0:s0)		iTemp15 [k27 lr22:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
main.c(l34:s23:k25:d0:s0)		iTemp16 [k29 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _kernelLoop [k28 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l34:s24:k26:d0:s0)	 _return($1) :
main.c(l34:s25:k27:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 24 , last iCode = 25
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 28 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

in pointers Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (0) (3) (8) (12) (19) (23) (26) }

inDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

outDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { (2) (5) (8) (12) (13) (14) (16) (17) (18) (20) (21) (22) (24) (25) }

usesDefs Set bitvector :bitvector Size = 28 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l34:s24:k26:d0:s0)	 _return($1) :
main.c(l34:s25:k27:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:815 symbol name _main_p1_1_12
  827  storage class 0 
 838  specifier
_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocDirReg:815 symbol name _main_p2_1_12
  827  storage class 0 
 838  specifier
_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocDirReg:815 symbol name _main_p3_1_12
  827  storage class 0 
 838  specifier
_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocDirReg:815 symbol name _main_p1_1_12
  827  storage class 0 
 838  specifier
_main_p1_1_12 [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _main_p2_1_12
  827  storage class 0 
 838  specifier
_main_p2_1_12 [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _main_p3_1_12
  827  storage class 0 
 838  specifier
_main_p3_1_12 [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
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
