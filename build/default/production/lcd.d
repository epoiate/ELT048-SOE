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
lcd.c(l28:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l28:s2:k1:d0:s0)		proc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l33:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} := 0x19 {unsigned-char literal}

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
lcd.c(l33:s4:k18:d0:s0)	 preHeaderLbl2($10) :

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
lcd.c(l33:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l33:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}
lcd.c(l33:s7:k5:d1:s0)		iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
lcd.c(l33:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} := iTemp2 [k5 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l33:s9:k7:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5} != 0 goto _forcontinue_0($4)

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
lcd.c(l33:s10:k14:d0:s0)	 _return($5) :
lcd.c(l33:s11:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
lcd.c(l28:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l28:s2:k1:d0:s0)		proc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l33:s3:k2:d0:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] := 0x19 {unsigned-char literal}
lcd.c(l33:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l33:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
lcd.c(l33:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l33:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l33:s9:k14:d0:s0)	 _return($5) :
lcd.c(l33:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l33:s4:k18:d0:s0)	 preHeaderLbl2($10) :
lcd.c(l33:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l33:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
lcd.c(l33:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l33:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l33:s9:k14:d0:s0)	 _return($5) :
lcd.c(l33:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l33:s5:k3:d1:s0)	 _forcontinue_0($4) :
lcd.c(l33:s6:k4:d1:s0)		iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ]
lcd.c(l33:s7:k5:d1:s0)		iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] = iTemp1 [k4 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l33:s8:k7:d1:s0)		if iTemp0 [k2 lr3:8 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay40us_i_1_5}[r0x00 ] != 0 goto _forcontinue_0($4)
lcd.c(l33:s9:k14:d0:s0)	 _return($5) :
lcd.c(l33:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l33:s9:k14:d0:s0)	 _return($5) :
lcd.c(l33:s10:k15:d0:s0)		eproc _Delay40us [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
lcd.c(l36:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l36:s2:k1:d0:s0)		proc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l39:s3:k2:d0:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} := 0xc8 {unsigned-char literal}

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
lcd.c(l39:s4:k19:d0:s0)	 preHeaderLbl2($10) :

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
lcd.c(l39:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l41:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l41:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}
lcd.c(l41:s8:k6:d1:s0)		iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} - 0x1 {const-char literal}
lcd.c(l41:s9:k7:d1:s0)		iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} := iTemp3 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l39:s10:k8:d1:s0)		if iTemp0 [k2 lr3:10 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7} != 0 goto _forcontinue_1($4)

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
lcd.c(l39:s11:k15:d0:s0)	 _return($5) :
lcd.c(l39:s12:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
lcd.c(l36:s1:k0:d0:s0)	 _entry($6) :
lcd.c(l36:s2:k1:d0:s0)		proc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l39:s3:k2:d0:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] := 0xc8 {unsigned-char literal}
lcd.c(l39:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l41:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l41:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
lcd.c(l41:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l39:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l39:s10:k15:d0:s0)	 _return($5) :
lcd.c(l39:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l39:s4:k19:d0:s0)	 preHeaderLbl2($10) :
lcd.c(l39:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l41:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l41:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
lcd.c(l41:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l39:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l39:s10:k15:d0:s0)	 _return($5) :
lcd.c(l39:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l39:s5:k3:d1:s0)	 _forcontinue_1($4) :
lcd.c(l41:s6:k4:d1:s0)		iTemp1 [k5 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l41:s7:k5:d1:s0)		iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ]
lcd.c(l41:s8:k6:d1:s0)		iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] = iTemp2 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] - 0x1 {const-char literal}
lcd.c(l39:s9:k8:d1:s0)		if iTemp0 [k2 lr3:9 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _Delay2ms_i_1_7}[r0x00 ] != 0 goto _forcontinue_1($4)
lcd.c(l39:s10:k15:d0:s0)	 _return($5) :
lcd.c(l39:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

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
lcd.c(l39:s10:k15:d0:s0)	 _return($5) :
lcd.c(l39:s11:k16:d0:s0)		eproc _Delay2ms [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 29
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (16) (17) (18) (20) (21) (22) (24) (25) (26) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

----------------------------------------------------------------
lcd.c(l45:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l45:s2:k1:d0:s0)		proc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l45:s3:k2:d0:s0)	iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9} = recv _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l47:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l47:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l47:s6:k5:d0:s0)		iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l47:s7:k6:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l48:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l48:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l48:s10:k9:d0:s0)		iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
lcd.c(l48:s11:k10:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l50:s12:k11:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}
lcd.c(l51:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l51:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x2 {unsigned-char literal}
lcd.c(l51:s15:k14:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l52:s16:k15:d0:s0)		iTemp9 [k13 lr16:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l53:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l53:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l53:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l53:s20:k19:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l54:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l54:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l54:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l54:s24:k23:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l55:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l55:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l55:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
lcd.c(l55:s28:k27:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l56:s29:k28:d0:s0)		iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 30 , last iCode = 31
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l56:s30:k29:d0:s0)	 _return($1) :
lcd.c(l56:s31:k30:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
  right:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}
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
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}
  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
  right:iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}
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
x  left:_Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
x  left:_Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
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
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 23 bSize = 3
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (2) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (10) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
_Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (20) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
_Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 29
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (16) (17) (18) (20) (21) (22) (24) (25) (26) }

local defines bitVector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

----------------------------------------------------------------
lcd.c(l45:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l45:s2:k1:d0:s0)		proc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l45:s3:k2:d0:s0)	iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}[r0x00 ] = recv _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l47:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l47:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
lcd.c(l47:s6:k5:d0:s0)		iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] & 0xfffffffe {char literal}
lcd.c(l47:s7:k6:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp3 [k6 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ]
lcd.c(l48:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l48:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
lcd.c(l48:s10:k9:d0:s0)		iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] & 0xfffffffb {char literal}
lcd.c(l48:s11:k10:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp6 [k9 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ]
lcd.c(l50:s12:k11:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp0 [k2 lr3:12 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaComando_cmd_1_9}[r0x00 ]
lcd.c(l51:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l51:s14:k13:d0:s0)		iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x2 {unsigned-char literal}
lcd.c(l51:s15:k14:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp8 [k11 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l52:s16:k15:d0:s0)		iTemp9 [k13 lr16:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l53:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l53:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l53:s19:k18:d0:s0)		iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l53:s20:k19:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp12 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l54:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l54:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l54:s23:k22:d0:s0)		iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l54:s24:k23:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp15 [k19 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l55:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l55:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l55:s27:k26:d0:s0)		iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
lcd.c(l55:s28:k27:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp18 [k22 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l56:s29:k28:d0:s0)		iTemp19 [k23 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l56:s30:k29:d0:s0)	 _return($1) :
lcd.c(l56:s31:k30:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 30 , last iCode = 31
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 31 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

outDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { (2) (3) (4) (5) (7) (8) (9) (12) (13) (15) (16) (17) (18) (20) (21) (22) (24) (25) (26) (28) }

usesDefs Set bitvector :bitvector Size = 31 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l56:s30:k29:d0:s0)	 _return($1) :
lcd.c(l56:s31:k30:d0:s0)		eproc _EnviaComando [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 28
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (15) (16) (17) (19) (20) (21) (23) (24) (25) }

local defines bitVector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

usesDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

----------------------------------------------------------------
lcd.c(l59:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l59:s2:k1:d0:s0)		proc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l59:s3:k2:d0:s0)	iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11} = recv _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l61:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l61:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x1 {unsigned-char literal}
lcd.c(l61:s6:k5:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l62:s7:k6:d0:s0)		iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l62:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l62:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
lcd.c(l62:s10:k9:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l65:s11:k10:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}
lcd.c(l66:s12:k11:d0:s0)		iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l66:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} | 0x2 {unsigned-char literal}
lcd.c(l66:s14:k13:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l67:s15:k14:d0:s0)		iTemp8 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l68:s16:k15:d0:s0)		iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l68:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l68:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l68:s19:k18:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l69:s20:k19:d0:s0)		iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l69:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l69:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l69:s23:k22:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l70:s24:k23:d0:s0)		iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l70:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l70:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
lcd.c(l70:s27:k26:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l71:s28:k27:d0:s0)		iTemp18 [k22 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 29 , last iCode = 30
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 30 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

outDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

usesDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l71:s29:k28:d0:s0)	 _return($1) :
lcd.c(l71:s30:k29:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
  right:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf84 {unsigned-char near* literal}
  left:
  right:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}
  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
  right:iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}
         Symbol type: unsigned-char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp8 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp18 [k22 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
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
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp18
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: RECEIVE
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 31 bSize = 4
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
  2457 - 
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (2) (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (2) (6) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
deassignLRs
freeReg
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
_Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
_Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay40us in codespace
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 28
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (15) (16) (17) (19) (20) (21) (23) (24) (25) }

local defines bitVector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

usesDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

----------------------------------------------------------------
lcd.c(l59:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l59:s2:k1:d0:s0)		proc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l59:s3:k2:d0:s0)	iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}[r0x00 ] = recv _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l61:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l61:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] | 0x1 {unsigned-char literal}
lcd.c(l61:s6:k5:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
lcd.c(l62:s7:k6:d0:s0)		iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l62:s8:k7:d0:s0)		iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = (char register)iTemp3 [k6 lr7:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x01 ]
lcd.c(l62:s9:k8:d0:s0)		iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] = iTemp4 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ] & 0xfffffffb {char literal}
lcd.c(l62:s10:k9:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp5 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x01 ]
lcd.c(l65:s11:k10:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp0 [k2 lr3:11 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _EnviaDados_valor_1_11}[r0x00 ]
lcd.c(l66:s12:k11:d0:s0)		iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l66:s13:k12:d0:s0)		iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = iTemp6 [k9 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] | 0x2 {unsigned-char literal}
lcd.c(l66:s14:k13:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp7 [k10 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l67:s15:k14:d0:s0)		iTemp8 [k12 lr15:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l68:s16:k15:d0:s0)		iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l68:s17:k16:d0:s0)		iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp9 [k13 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l68:s18:k17:d0:s0)		iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp10 [k14 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l68:s19:k18:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp11 [k15 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l69:s20:k19:d0:s0)		iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l69:s21:k20:d0:s0)		iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp12 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l69:s22:k21:d0:s0)		iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp13 [k17 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l69:s23:k22:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp14 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l70:s24:k23:d0:s0)		iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf84 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l70:s25:k24:d0:s0)		iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp15 [k19 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l70:s26:k25:d0:s0)		iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp16 [k20 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
lcd.c(l70:s27:k26:d0:s0)		0xf84 {unsigned-char near* literal} := iTemp17 [k21 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l71:s28:k27:d0:s0)		iTemp18 [k22 lr28:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay40us [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l71:s29:k28:d0:s0)	 _return($1) :
lcd.c(l71:s30:k29:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 29 , last iCode = 30
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 30 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

outDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { (2) (3) (4) (6) (7) (8) (11) (12) (14) (15) (16) (17) (19) (20) (21) (23) (24) (25) (27) }

usesDefs Set bitvector :bitvector Size = 30 bSize = 4
Bits on { }

----------------------------------------------------------------
lcd.c(l71:s29:k28:d0:s0)	 _return($1) :
lcd.c(l71:s30:k29:d0:s0)		eproc _EnviaDados [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 33
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 35 bSize = 5
Bits on { (7) (8) (9) (11) (12) (13) (15) (16) (17) }

local defines bitVector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

usesDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

----------------------------------------------------------------
lcd.c(l74:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l74:s2:k1:d0:s0)		proc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l79:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l80:s4:k3:d0:s0)		iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l81:s5:k4:d0:s0)		iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l82:s6:k5:d0:s0)		iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l83:s7:k6:d0:s0)		iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l86:s8:k7:d0:s0)		iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l86:s9:k8:d0:s0)		iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l86:s10:k9:d0:s0)		iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffe {char literal}
lcd.c(l86:s11:k10:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l87:s12:k11:d0:s0)		iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l87:s13:k12:d0:s0)		iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l87:s14:k13:d0:s0)		iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffd {char literal}
lcd.c(l87:s15:k14:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l88:s16:k15:d0:s0)		iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l88:s17:k16:d0:s0)		iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = (char register)iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
lcd.c(l88:s18:k17:d0:s0)		iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} = iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register} & 0xfffffffb {char literal}
lcd.c(l88:s19:k18:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
lcd.c(l89:s20:k19:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
lcd.c(l90:s21:k20:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
lcd.c(l93:s22:k21:d0:s0)		send 0x38 {const-unsigned-char literal}{argreg = 1}
lcd.c(l93:s23:k22:d0:s0)		iTemp14 [k19 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l94:s24:k23:d0:s0)		send 0x6 {const-unsigned-char literal}{argreg = 1}
lcd.c(l94:s25:k24:d0:s0)		iTemp15 [k20 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l95:s26:k25:d0:s0)		send 0xf {const-unsigned-char literal}{argreg = 1}
lcd.c(l95:s27:k26:d0:s0)		iTemp16 [k21 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l96:s28:k27:d0:s0)		send 0x3 {const-unsigned-char literal}{argreg = 1}
lcd.c(l96:s29:k28:d0:s0)		iTemp17 [k22 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l97:s30:k29:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
lcd.c(l97:s31:k30:d0:s0)		iTemp18 [k23 lr31:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l98:s32:k31:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
lcd.c(l98:s33:k32:d0:s0)		iTemp19 [k24 lr33:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 34 , last iCode = 35
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 35 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

outDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

usesDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l98:s34:k33:d0:s0)	 _return($1) :
lcd.c(l98:s35:k34:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf96 {unsigned-char near* literal}
  left:
  right:iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:0xfc1 {unsigned-char near* literal}
  left:
  right:0xe {const-unsigned-char literal}
 4213
x  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
x  left:_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
  result:iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  result:iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
         Symbol type: char register
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  result:iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
         Symbol type: unsigned-char register
  result:iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
    c   Symbol type: char register
  result:iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
          Symbol type: char register
  4191 - pointer reg req = 0
isBitwiseOptimizable
 4213
  right:iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}
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
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp14 [k19 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp15 [k20 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp16 [k21 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp17 [k22 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp18 [k23 lr31:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:_EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
    c   Symbol type: void function ( unsigned-char fixed) fixed
  result:iTemp19 [k24 lr33:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed}
          Symbol type: void fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2754 - iTemp1
  2754 - iTemp2
  2754 - iTemp3
  2754 - iTemp4
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
  2754 - iTemp15
  2754 - iTemp16
  2754 - iTemp17
  2754 - iTemp18
  2754 - iTemp19
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name _Delay2ms
  827  storage class 0 
 838  specifier
_Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_allocDirReg:861 sym: Delay2ms in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 31 bSize = 4
Bits on { (8) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
bitvector Size = 31 bSize = 4
Bits on { (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
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
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 33
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 35 bSize = 5
Bits on { (7) (8) (9) (11) (12) (13) (15) (16) (17) }

local defines bitVector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

usesDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

----------------------------------------------------------------
lcd.c(l74:s1:k0:d0:s0)	 _entry($2) :
lcd.c(l74:s2:k1:d0:s0)		proc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l79:s3:k2:d0:s0)		iTemp0 [k3 lr3:3 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l80:s4:k3:d0:s0)		iTemp1 [k4 lr4:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l81:s5:k4:d0:s0)		iTemp2 [k5 lr5:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l82:s6:k5:d0:s0)		iTemp3 [k6 lr6:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l83:s7:k6:d0:s0)		iTemp4 [k7 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _Delay2ms [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
lcd.c(l86:s8:k7:d0:s0)		iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l86:s9:k8:d0:s0)		iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp5 [k8 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l86:s10:k9:d0:s0)		iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp6 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffe {char literal}
lcd.c(l86:s11:k10:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp7 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l87:s12:k11:d0:s0)		iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l87:s13:k12:d0:s0)		iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp8 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l87:s14:k13:d0:s0)		iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp9 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffd {char literal}
lcd.c(l87:s15:k14:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp10 [k13 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l88:s16:k15:d0:s0)		iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf96 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
lcd.c(l88:s17:k16:d0:s0)		iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = (char register)iTemp11 [k14 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
lcd.c(l88:s18:k17:d0:s0)		iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] = iTemp12 [k15 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ] & 0xfffffffb {char literal}
lcd.c(l88:s19:k18:d0:s0)		0xf96 {unsigned-char near* literal} := iTemp13 [k16 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char register}[r0x00 ]
lcd.c(l89:s20:k19:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
lcd.c(l90:s21:k20:d0:s0)		0xfc1 {unsigned-char near* literal} := 0xe {const-unsigned-char literal}
lcd.c(l93:s22:k21:d0:s0)		send 0x38 {const-unsigned-char literal}{argreg = 1}
lcd.c(l93:s23:k22:d0:s0)		iTemp14 [k19 lr23:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l94:s24:k23:d0:s0)		send 0x6 {const-unsigned-char literal}{argreg = 1}
lcd.c(l94:s25:k24:d0:s0)		iTemp15 [k20 lr25:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l95:s26:k25:d0:s0)		send 0xf {const-unsigned-char literal}{argreg = 1}
lcd.c(l95:s27:k26:d0:s0)		iTemp16 [k21 lr27:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l96:s28:k27:d0:s0)		send 0x3 {const-unsigned-char literal}{argreg = 1}
lcd.c(l96:s29:k28:d0:s0)		iTemp17 [k22 lr29:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l97:s30:k29:d0:s0)		send 0x1 {const-unsigned-char literal}{argreg = 1}
lcd.c(l97:s31:k30:d0:s0)		iTemp18 [k23 lr31:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l98:s32:k31:d0:s0)		send 0x80 {const-unsigned-char literal}{argreg = 1}
lcd.c(l98:s33:k32:d0:s0)		iTemp19 [k24 lr33:33 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void fixed} = call _EnviaComando [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( unsigned-char fixed) fixed}
lcd.c(l98:s34:k33:d0:s0)	 _return($1) :
lcd.c(l98:s35:k34:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 34 , last iCode = 35
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 35 bSize = 5
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

outDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { (2) (3) (4) (5) (6) (7) (8) (9) (11) (12) (13) (15) (16) (17) (22) (24) (26) (28) (30) (32) }

usesDefs Set bitvector :bitvector Size = 35 bSize = 5
Bits on { }

----------------------------------------------------------------
lcd.c(l98:s34:k33:d0:s0)	 _return($1) :
lcd.c(l98:s35:k34:d0:s0)		eproc _InicializaLCD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
