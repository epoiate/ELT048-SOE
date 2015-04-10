<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l32:s1:k0:d0:s0)	 _entry($6) :
drvLcd.c(l32:s2:k1:d0:s0)		proc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l36:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} := 0x19 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l36:s4:k18:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 9
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

----------------------------------------------------------------
drvLcd.c(l36:s5:k3:d1:s0)	 _forcontinue_0($4) :
drvLcd.c(l36:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
drvLcd.c(l36:s7:k5:d1:s0)		iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
drvLcd.c(l36:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} := iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l36:s9:k7:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} != 0 goto _forcontinue_0($4)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l36:s10:k14:d0:s0)	 _return($5) :
drvLcd.c(l36:s11:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
  left:
  right:0x19 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
  left:
  right:0x19 {unsigned-char literal}
 4213
x  left:_Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
  left:
  right:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp2
  replacing with iTemp2
  3199
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
  left:
  right:iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
  right:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
         Symbol type: unsigned-char fixed
  result:iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
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
pic16_allocDirReg:815 symbol name _Delay40us
  827  storage class 0 
 838  specifier
_Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _Delay40us
  827  storage class 0 
 838  specifier
_Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l32:s1:k0:d0:s0)	 _entry($6) :
drvLcd.c(l32:s2:k1:d0:s0)		proc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l36:s3:k2:d0:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] := 0x19 {unsigned-char literal}
drvLcd.c(l36:s5:k3:d1:s0)	 _forcontinue_0($4) :
drvLcd.c(l36:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
drvLcd.c(l36:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l36:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
drvLcd.c(l36:s9:k14:d0:s0)	 _return($5) :
drvLcd.c(l36:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l36:s4:k18:d0:s0)	 preHeaderLbl2($10) :
drvLcd.c(l36:s5:k3:d1:s0)	 _forcontinue_0($4) :
drvLcd.c(l36:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
drvLcd.c(l36:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l36:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
drvLcd.c(l36:s9:k14:d0:s0)	 _return($5) :
drvLcd.c(l36:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (2) (4) (5) (6) }

----------------------------------------------------------------
drvLcd.c(l36:s5:k3:d1:s0)	 _forcontinue_0($4) :
drvLcd.c(l36:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
drvLcd.c(l36:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l36:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
drvLcd.c(l36:s9:k14:d0:s0)	 _return($5) :
drvLcd.c(l36:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 19 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

outDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { (4) (5) (6) }

usesDefs Set bitvector :bitvector Size = 19 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l36:s9:k14:d0:s0)	 _return($5) :
drvLcd.c(l36:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l39:s1:k0:d0:s0)	 _entry($6) :
drvLcd.c(l39:s2:k1:d0:s0)		proc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l41:s3:k2:d0:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} := 0xc8 {unsigned-char literal}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l41:s4:k19:d0:s0)	 preHeaderLbl2($10) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 10
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (5) (6) (7) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

----------------------------------------------------------------
drvLcd.c(l41:s5:k3:d1:s0)	 _forcontinue_1($4) :
drvLcd.c(l42:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l42:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
drvLcd.c(l42:s8:k6:d1:s0)		iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
drvLcd.c(l42:s9:k7:d1:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} := iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l41:s10:k8:d1:s0)		if iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} != 0 goto _forcontinue_1($4)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 12
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l41:s11:k15:d0:s0)	 _return($5) :
drvLcd.c(l41:s12:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
  left:
  right:0xc8 {unsigned-char literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
  left:
  right:0xc8 {unsigned-char literal}
 4213
x  left:_Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
  left:
  right:iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp3
  replacing with iTemp3
  3199
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
  left:
  right:iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
         Symbol type: unsigned-char fixed
  result:iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
    c   Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 19 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay40us
  827  storage class 0 
 838  specifier
_Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 20 bSize = 3
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
positionRegs
  2471 - 
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l39:s1:k0:d0:s0)	 _entry($6) :
drvLcd.c(l39:s2:k1:d0:s0)		proc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l41:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] := 0xc8 {unsigned-char literal}
drvLcd.c(l41:s5:k3:d1:s0)	 _forcontinue_1($4) :
drvLcd.c(l42:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l42:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
drvLcd.c(l42:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l41:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
drvLcd.c(l41:s10:k15:d0:s0)	 _return($5) :
drvLcd.c(l41:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 4 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l41:s4:k19:d0:s0)	 preHeaderLbl2($10) :
drvLcd.c(l41:s5:k3:d1:s0)	 _forcontinue_1($4) :
drvLcd.c(l42:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l42:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
drvLcd.c(l42:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l41:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
drvLcd.c(l41:s10:k15:d0:s0)	 _return($5) :
drvLcd.c(l41:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 5 , last iCode = 9
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (5) (6) (7) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (4) (5) (6) (7) }

----------------------------------------------------------------
drvLcd.c(l41:s5:k3:d1:s0)	 _forcontinue_1($4) :
drvLcd.c(l42:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l42:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
drvLcd.c(l42:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
drvLcd.c(l41:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
drvLcd.c(l41:s10:k15:d0:s0)	 _return($5) :
drvLcd.c(l41:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 10 , last iCode = 11
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l41:s10:k15:d0:s0)	 _return($5) :
drvLcd.c(l41:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 31
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (17) (18) (19) (21) (22) (23) (25) (26) (27) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

----------------------------------------------------------------
drvLcd.c(l46:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l46:s2:k1:d0:s0)		proc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l46:s3:k2:d0:s0)	iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9} = recv _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l47:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l47:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l47:s6:k5:d0:s0)		iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
drvLcd.c(l47:s7:k6:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l48:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l48:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l48:s10:k9:d0:s0)		iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
drvLcd.c(l48:s11:k10:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l50:s12:k11:d0:s0)		iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}
drvLcd.c(l50:s13:k12:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
drvLcd.c(l51:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l51:s15:k14:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x2 {unsigned-char literal}
drvLcd.c(l51:s16:k15:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l52:s17:k16:d0:s0)		iTemp10 [k14 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l53:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l53:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l53:s20:k19:d0:s0)		iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
drvLcd.c(l53:s21:k20:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l54:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l54:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l54:s24:k23:d0:s0)		iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
drvLcd.c(l54:s25:k24:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l55:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l55:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l55:s28:k27:d0:s0)		iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
drvLcd.c(l55:s29:k28:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l56:s30:k29:d0:s0)		iTemp20 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l58:s31:k30:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 32 , last iCode = 33
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
drvLcd.c(l58:s32:k31:d0:s0)	 _return($1) :
drvLcd.c(l58:s33:k32:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}
  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  result:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}
         Symbol type: void generic* fixed
  result:iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp10 [k14 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp20 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
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
  2754 - iTemp10
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp20
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 24 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
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
bitvector Size = 33 bSize = 5
Bits on { (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (18) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (21) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 31
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (17) (18) (19) (21) (22) (23) (25) (26) (27) }

local defines bitVector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

----------------------------------------------------------------
drvLcd.c(l46:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l46:s2:k1:d0:s0)		proc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l46:s3:k2:d0:s0)	iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}[r0x00 r0x01 r0x02 ] = recv _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l47:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l47:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l47:s6:k5:d0:s0)		iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffe {char literal}
drvLcd.c(l47:s7:k6:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l48:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l48:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l48:s10:k9:d0:s0)		iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffb {char literal}
drvLcd.c(l48:s11:k10:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l50:s12:k11:d0:s0)		iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaComando_parameters_1_9}[r0x00 r0x01 r0x02 ]
drvLcd.c(l50:s13:k12:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp7 [k10 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
drvLcd.c(l51:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l51:s15:k14:d0:s0)		iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x2 {unsigned-char literal}
drvLcd.c(l51:s16:k15:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp9 [k12 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l52:s17:k16:d0:s0)		iTemp10 [k14 lr17:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l53:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l53:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l53:s20:k19:d0:s0)		iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
drvLcd.c(l53:s21:k20:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp13 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l54:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l54:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l54:s24:k23:d0:s0)		iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
drvLcd.c(l54:s25:k24:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp16 [k20 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l55:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l55:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l55:s28:k27:d0:s0)		iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
drvLcd.c(l55:s29:k28:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp19 [k23 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l56:s30:k29:d0:s0)		iTemp20 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k13 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l58:s31:k30:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLcd.c(l58:s32:k31:d0:s0)	 _return($1) :
drvLcd.c(l58:s33:k32:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 32 , last iCode = 33
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 33 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

outDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { (2) (3) (4) (5) (7) (8) (9) (11) (13) (14) (16) (17) (18) (19) (21) (22) (23) (25) (26) (27) (29) }

usesDefs Set bitvector :bitvector Size = 33 bSize = 5
Bits on { }

----------------------------------------------------------------
drvLcd.c(l58:s32:k31:d0:s0)	 _return($1) :
drvLcd.c(l58:s33:k32:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 30
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (16) (17) (18) (20) (21) (22) (24) (25) (26) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

----------------------------------------------------------------
drvLcd.c(l61:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l61:s2:k1:d0:s0)		proc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l61:s3:k2:d0:s0)	iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11} = recv _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l62:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l62:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x1 {unsigned-char literal}
drvLcd.c(l62:s6:k5:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l63:s7:k6:d0:s0)		iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l63:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l63:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
drvLcd.c(l63:s10:k9:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l66:s11:k10:d0:s0)		iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}
drvLcd.c(l66:s12:k11:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
drvLcd.c(l67:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l67:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x2 {unsigned-char literal}
drvLcd.c(l67:s15:k14:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l68:s16:k15:d0:s0)		iTemp9 [k13 lr16:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l69:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l69:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l69:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
drvLcd.c(l69:s20:k19:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l70:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l70:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l70:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
drvLcd.c(l70:s24:k23:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l71:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l71:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l71:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
drvLcd.c(l71:s28:k27:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l72:s29:k28:d0:s0)		iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l74:s30:k29:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 31 , last iCode = 32
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
drvLcd.c(l74:s31:k30:d0:s0)	 _return($1) :
drvLcd.c(l74:s32:k31:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}
  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  result:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}
         Symbol type: void generic* fixed
  result:iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp9 [k13 lr16:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
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
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 832  integral
 838  specifier
_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 832  integral
 838  specifier
_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 33 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
bitvector Size = 33 bSize = 5
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
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
bitvector Size = 33 bSize = 5
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CALL
pic16_allocDirReg:815 symbol name _Delay40us
  827  storage class 0 
 838  specifier
_Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 33 bSize = 5
Bits on { (20) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: CALL
pic16_allocDirReg:815 symbol name _Delay40us
  827  storage class 0 
 838  specifier
_Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 832  integral
 838  specifier
_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 30
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (16) (17) (18) (20) (21) (22) (24) (25) (26) }

local defines bitVector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

----------------------------------------------------------------
drvLcd.c(l61:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l61:s2:k1:d0:s0)		proc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l61:s3:k2:d0:s0)	iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}[r0x00 r0x01 r0x02 ] = recv _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l62:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l62:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] | 0x1 {unsigned-char literal}
drvLcd.c(l62:s6:k5:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l63:s7:k6:d0:s0)		iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l63:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l63:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffb {char literal}
drvLcd.c(l63:s10:k9:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l66:s11:k10:d0:s0)		iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ] = (unsigned-char fixed)iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _EnviaDados_parameters_1_11}[r0x00 r0x01 r0x02 ]
drvLcd.c(l66:s12:k11:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp6 [k9 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}[r0x00 ]
drvLcd.c(l67:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l67:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x2 {unsigned-char literal}
drvLcd.c(l67:s15:k14:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l68:s16:k15:d0:s0)		iTemp9 [k13 lr16:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l69:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l69:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l69:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
drvLcd.c(l69:s20:k19:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l70:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l70:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l70:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
drvLcd.c(l70:s24:k23:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l71:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l71:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLcd.c(l71:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
drvLcd.c(l71:s28:k27:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
drvLcd.c(l72:s29:k28:d0:s0)		iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l74:s30:k29:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLcd.c(l74:s31:k30:d0:s0)	 _return($1) :
drvLcd.c(l74:s32:k31:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 31 , last iCode = 32
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 32 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

outDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { (2) (3) (4) (6) (7) (8) (10) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 32 bSize = 5
Bits on { }

----------------------------------------------------------------
drvLcd.c(l74:s31:k30:d0:s0)	 _return($1) :
drvLcd.c(l74:s32:k31:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 38
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 41 bSize = 6
Bits on { (2) (8) (9) (10) (12) (13) (14) (16) (17) (18) (34) (36) }

local defines bitVector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

----------------------------------------------------------------
drvLcd.c(l77:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l77:s2:k1:d0:s0)		proc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l77:s3:k2:d0:s0)	iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13} = recv _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l81:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l82:s5:k4:d0:s0)		iTemp2 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l83:s6:k5:d0:s0)		iTemp3 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l84:s7:k6:d0:s0)		iTemp4 [k8 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l85:s8:k7:d0:s0)		iTemp5 [k9 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l88:s9:k8:d0:s0)		iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l88:s10:k9:d0:s0)		iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l88:s11:k10:d0:s0)		iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
drvLcd.c(l88:s12:k11:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l89:s13:k12:d0:s0)		iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l89:s14:k13:d0:s0)		iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l89:s15:k14:d0:s0)		iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
drvLcd.c(l89:s16:k15:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l90:s17:k16:d0:s0)		iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l90:s18:k17:d0:s0)		iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLcd.c(l90:s19:k18:d0:s0)		iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
drvLcd.c(l90:s20:k19:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
drvLcd.c(l91:s21:k20:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
drvLcd.c(l92:s22:k21:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
drvLcd.c(l95:s23:k22:d0:s0)		send 0x38 {void generic* literal}{argreg = 1}
drvLcd.c(l95:s24:k23:d0:s0)		iTemp15 [k21 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l96:s25:k24:d0:s0)		send 0x6 {void generic* literal}{argreg = 1}
drvLcd.c(l96:s26:k25:d0:s0)		iTemp16 [k22 lr26:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l97:s27:k26:d0:s0)		send 0xf {void generic* literal}{argreg = 1}
drvLcd.c(l97:s28:k27:d0:s0)		iTemp17 [k23 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l98:s29:k28:d0:s0)		send 0x3 {void generic* literal}{argreg = 1}
drvLcd.c(l98:s30:k29:d0:s0)		iTemp18 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l99:s31:k30:d0:s0)		send 0x1 {void generic* literal}{argreg = 1}
drvLcd.c(l99:s32:k31:d0:s0)		iTemp19 [k25 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l100:s33:k32:d0:s0)		send 0x80 {void generic* literal}{argreg = 1}
drvLcd.c(l100:s34:k33:d0:s0)		iTemp20 [k26 lr34:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l102:s35:k34:d0:s0)		iTemp21 [k28 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = &[_eu [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLcd.c(l102:s36:k36:d0:s0)		iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}
drvLcd.c(l102:s37:k37:d0:s0)		*(iTemp21 [k28 lr35:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}) := iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
drvLcd.c(l103:s38:k38:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 39 , last iCode = 40
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 41 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

in pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

inDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

outDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { }

----------------------------------------------------------------
drvLcd.c(l103:s39:k39:d0:s0)	 _return($1) :
drvLcd.c(l103:s40:k40:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
pointer is set
  result:iTemp21 [k28 lr35:37 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
x  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
x  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}
  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
x  left:_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp2 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp3 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k8 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp5 [k9 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp15 [k21 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp16 [k22 lr26:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp17 [k23 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp18 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp19 [k25 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp20 [k26 lr34:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_eu [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp21 [k28 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}
         Symbol type: void generic* fixed
  result:iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp21 [k28 lr35:37 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp21 [k28 lr35:37 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2754 - iTemp2
  2754 - iTemp3
  2754 - iTemp4
  2754 - iTemp5
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
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
  2754 - iTemp11
  2765 - itemp register
  reg name iTemp11,  reg type REG_GPR
  2754 - iTemp12
  2765 - itemp register
  reg name iTemp12,  reg type REG_GPR
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2754 - iTemp16
  2754 - iTemp17
  2754 - iTemp18
  2754 - iTemp19
  2754 - iTemp20
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 832  integral
 838  specifier
_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 832  integral
 838  specifier
_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 33 bSize = 5
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
  2471 - 
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 41 bSize = 6
Bits on { (2) (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 41 bSize = 6
Bits on { (2) (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 41 bSize = 6
Bits on { (2) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
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
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
894  -- added _eu to hash, size = 7
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp21
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: =
deassignLRs
freeReg
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 832  integral
 838  specifier
_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
regsUsedIniCode
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 38
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 41 bSize = 6
Bits on { (2) (8) (9) (10) (12) (13) (14) (16) (17) (18) (34) (36) }

local defines bitVector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

----------------------------------------------------------------
drvLcd.c(l77:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l77:s2:k1:d0:s0)		proc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l77:s3:k2:d0:s0)	iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}[r0x00 r0x01 r0x02 ] = recv _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l81:s4:k3:d0:s0)		iTemp1 [k5 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l82:s5:k4:d0:s0)		iTemp2 [k6 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l83:s6:k5:d0:s0)		iTemp3 [k7 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l84:s7:k6:d0:s0)		iTemp4 [k8 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l85:s8:k7:d0:s0)		iTemp5 [k9 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
drvLcd.c(l88:s9:k8:d0:s0)		iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l88:s10:k9:d0:s0)		iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp6 [k10 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l88:s11:k10:d0:s0)		iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp7 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffe {char literal}
drvLcd.c(l88:s12:k11:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp8 [k12 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l89:s13:k12:d0:s0)		iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l89:s14:k13:d0:s0)		iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp9 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l89:s15:k14:d0:s0)		iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp10 [k14 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffd {char literal}
drvLcd.c(l89:s16:k15:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp11 [k15 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l90:s17:k16:d0:s0)		iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLcd.c(l90:s18:k17:d0:s0)		iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = (char register)iTemp12 [k16 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x03 ]
drvLcd.c(l90:s19:k18:d0:s0)		iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] = iTemp13 [k17 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ] & 0xfffffffb {char literal}
drvLcd.c(l90:s20:k19:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp14 [k18 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x03 ]
drvLcd.c(l91:s21:k20:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
drvLcd.c(l92:s22:k21:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
drvLcd.c(l95:s23:k22:d0:s0)		send 0x38 {void generic* literal}{argreg = 1}
drvLcd.c(l95:s24:k23:d0:s0)		iTemp15 [k21 lr24:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l96:s25:k24:d0:s0)		send 0x6 {void generic* literal}{argreg = 1}
drvLcd.c(l96:s26:k25:d0:s0)		iTemp16 [k22 lr26:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l97:s27:k26:d0:s0)		send 0xf {void generic* literal}{argreg = 1}
drvLcd.c(l97:s28:k27:d0:s0)		iTemp17 [k23 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l98:s29:k28:d0:s0)		send 0x3 {void generic* literal}{argreg = 1}
drvLcd.c(l98:s30:k29:d0:s0)		iTemp18 [k24 lr30:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l99:s31:k30:d0:s0)		send 0x1 {void generic* literal}{argreg = 1}
drvLcd.c(l99:s32:k31:d0:s0)		iTemp19 [k25 lr32:32 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l100:s33:k32:d0:s0)		send 0x80 {void generic* literal}{argreg = 1}
drvLcd.c(l100:s34:k33:d0:s0)		iTemp20 [k26 lr34:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _EnviaComando [k19 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l102:s35:k34:d0:s0)		iTemp21 [k28 lr35:37 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_eu [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLcd.c(l102:s36:k36:d0:s0)		iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)iTemp0 [k2 lr3:36 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _InicializaLCD_parameters_1_13}[r0x00 r0x01 r0x02 ]
drvLcd.c(l102:s37:k37:d0:s0)		*(iTemp21 [k28 lr35:37 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := iTemp23 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
drvLcd.c(l103:s38:k38:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLcd.c(l103:s39:k39:d0:s0)	 _return($1) :
drvLcd.c(l103:s40:k40:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 39 , last iCode = 40
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 41 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

in pointers Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (0) (28) }

inDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

outDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (10) (12) (13) (14) (16) (17) (18) (23) (25) (27) (29) (31) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 41 bSize = 6
Bits on { }

----------------------------------------------------------------
drvLcd.c(l103:s39:k39:d0:s0)	 _return($1) :
drvLcd.c(l103:s40:k40:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k27 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

----------------------------------------------------------------
drvLcd.c(l106:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l106:s2:k1:d0:s0)		proc _getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
drvLcd.c(l108:s3:k2:d0:s0)		iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} = &[_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLcd.c(l108:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} + 0x4 {const-unsigned-char literal}
drvLcd.c(l108:s5:k4:d0:s0)		*(iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l110:s6:k5:d0:s0)		iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = &[_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}]
drvLcd.c(l110:s7:k6:d0:s0)		*(iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l111:s8:k8:d0:s0)		iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} + 0x3 {unsigned-char literal}
drvLcd.c(l111:s9:k9:d0:s0)		*(iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l113:s10:k11:d0:s0)		iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed} = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} + 0x1 {const-unsigned-char literal}
drvLcd.c(l113:s11:k12:d0:s0)		iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} := iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
drvLcd.c(l113:s12:k13:d0:s0)		iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = (char function ( void generic* fixed) code* generic* fixed)iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
drvLcd.c(l113:s13:k14:d0:s0)		*(iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}) := iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
drvLcd.c(l114:s14:k15:d0:s0)		iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} := iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
drvLcd.c(l114:s15:k16:d0:s0)		iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = (struct __00000000 generic* fixed)iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
drvLcd.c(l114:s16:k17:d0:s0)		ret iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 17 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

in pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l114:s17:k18:d0:s0)	 _return($1) :
drvLcd.c(l114:s18:k19:d0:s0)		eproc _getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pointer is set
  result:iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pointer is set
  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
 3015 - actuall processing
3072	Searching for iTempNN
3072	Searching for iTempNN
3072	Searching for iTempNN
  3117 - dic left key == ic rightor result key
  result:iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
pointer is set
  result:iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}
  left:
  right:iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
  left:
  right:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
 3015 - actuall processing
3072	Searching for iTempNN
3072	Searching for iTempNN
3072	Searching for iTempNN
3072	Searching for iTempNN
  3117 - dic left key == ic rightor result key
  result:iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
  left:
  right:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
 4213
x  left:_getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
    c   Symbol type: struct __00000000 generic* function ( ) fixed
 4213
x  left:_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
          Symbol type: struct __00000000 near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 near* fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  4095 - pic16_packRegisters. rematerializable because op is +/-
  4191 - pointer reg req = 0
 4213
  right:_InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}
    c   Symbol type: char function ( void generic* fixed) code* [2] fixed
  result:iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:_EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* near* fixed
  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  4095 - pic16_packRegisters. rematerializable because op is +/-
  4191 - pointer reg req = 0
 4213
  right:_EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 near* fixed
  result:iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* near* fixed
  4095 - pic16_packRegisters. rematerializable because op is +/-
  4191 - pointer reg req = 0
 4213
  right:iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
         Symbol type: char function ( void generic* fixed) code* near* fixed
  result:iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  4078 - pic16_packRegisters. straight rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
         Symbol type: char function ( void generic* fixed) code* near* fixed
  result:iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
         Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
         Symbol type: struct __00000000 near* fixed
  result:iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
          Symbol type: struct __00000000 near* fixed
  4078 - pic16_packRegisters. straight rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}
         Symbol type: struct __00000000 near* fixed
  result:iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
    c   Symbol type: struct __00000000 generic* function ( ) fixed
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
  2754 - iTemp4
  2765 - itemp register
  reg name iTemp4,  reg type REG_GPR
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
  2754 - iTemp10
  2765 - itemp register
  reg name iTemp10,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp0
isSpiltOnStack
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp1
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _InicializaLCD
  827  storage class 0 
 832  integral
 838  specifier
_InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: InicializaLCD in codespace
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _minhas_funcoes
  827  storage class 0 
 832  integral
 838  specifier
_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}
894  -- added _minhas_funcoes to hash, size = 6
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp2
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _EnviaComando
  827  storage class 0 
 832  integral
 838  specifier
_EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaComando in codespace
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp4
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _EnviaDados
  827  storage class 0 
 832  integral
 838  specifier
_EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: EnviaDados in codespace
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp6
isSpiltOnStack
  op: =
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
bitvector Size = 41 bSize = 6
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: =
deassignLRs
freeReg
freeReg
freeReg
  op: =
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp9
isSpiltOnStack
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 41 bSize = 6
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
  2457 - 
positionRegs
  2471 - 
  op: RETURN
deassignLRs
freeReg
freeReg
freeReg
  op: LABEL
deassignLRs
  op: ENDFUNCTION
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 16
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

local defines bitVector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

----------------------------------------------------------------
drvLcd.c(l106:s1:k0:d0:s0)	 _entry($2) :
drvLcd.c(l106:s2:k1:d0:s0)		proc _getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
drvLcd.c(l108:s3:k2:d0:s0)		iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] = &[_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLcd.c(l108:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] + 0x4 {const-unsigned-char literal}
drvLcd.c(l108:s5:k4:d0:s0)		*(iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _InicializaLCD [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l110:s6:k5:d0:s0)		iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = &[_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}]
drvLcd.c(l110:s7:k6:d0:s0)		*(iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _EnviaComando [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l111:s8:k8:d0:s0)		iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] + 0x3 {unsigned-char literal}
drvLcd.c(l111:s9:k9:d0:s0)		*(iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _EnviaDados [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLcd.c(l113:s10:k11:d0:s0)		iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}[remat] = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] + 0x1 {const-unsigned-char literal}
drvLcd.c(l113:s11:k12:d0:s0)		iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] := iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]
drvLcd.c(l113:s12:k13:d0:s0)		iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] = (char function ( void generic* fixed) code* generic* fixed)iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]
drvLcd.c(l113:s13:k14:d0:s0)		*(iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}[remat]) := iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ]
drvLcd.c(l114:s14:k15:d0:s0)		iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] := iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
drvLcd.c(l114:s15:k16:d0:s0)		iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = (struct __00000000 generic* fixed)iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
drvLcd.c(l114:s16:k17:d0:s0)		ret iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]
drvLcd.c(l114:s17:k18:d0:s0)	 _return($1) :
drvLcd.c(l114:s18:k19:d0:s0)		eproc _getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 17 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 20 bSize = 3
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

in pointers Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (5) (8) (11) (15) }

inDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

outDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { (2) (3) (5) (8) (11) (12) (13) (15) (16) }

usesDefs Set bitvector :bitvector Size = 20 bSize = 3
Bits on { }

----------------------------------------------------------------
drvLcd.c(l114:s17:k18:d0:s0)	 _return($1) :
drvLcd.c(l114:s18:k19:d0:s0)		eproc _getLcdDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocDirReg:815 symbol name _minhas_funcoes
  827  storage class 0 
 832  integral
 838  specifier
_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}
pic16_allocDirReg:815 symbol name _minhas_funcoes
  827  storage class 0 
 832  integral
 838  specifier
_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}
pic16_allocDirReg:815 symbol name _minhas_funcoes
  827  storage class 0 
 832  integral
 838  specifier
_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
