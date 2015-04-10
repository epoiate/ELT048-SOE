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
drvLed.c(l13:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l13:s2:k1:d0:s0)		proc _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l13:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4} = recv _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l14:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}
drvLed.c(l14:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
drvLed.c(l15:s6:k5:d0:s0)		ret 0x1 {const-unsigned-char literal}

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
drvLed.c(l15:s7:k6:d0:s0)	 _return($1) :
drvLed.c(l15:s8:k7:d0:s0)		eproc _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
x  left:_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
x  left:_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}
  left:_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  right:iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}
         Symbol type: void generic* fixed
  result:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
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
pic16_allocDirReg:815 symbol name _changePORTD
  827  storage class 0 
 832  integral
 838  specifier
_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: changePORTD in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _changePORTD
  827  storage class 0 
 832  integral
 838  specifier
_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: changePORTD in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 0 (0x0)
getRegGpr
allocReg of type REG_GPR for register rIdx: 1 (0x1)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
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
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
pic16_allocDirReg:815 symbol name _changePORTD
  827  storage class 0 
 832  integral
 838  specifier
_changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: changePORTD in codespace
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
drvLed.c(l13:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l13:s2:k1:d0:s0)		proc _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l13:s3:k2:d0:s0)	iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}[r0x00 r0x01 r0x02 ] = recv _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l14:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)iTemp0 [k2 lr3:4 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _changePORTD_parameters_1_4}[r0x00 r0x01 r0x02 ]
drvLed.c(l14:s5:k4:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
drvLed.c(l15:s6:k5:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLed.c(l15:s7:k6:d0:s0)	 _return($1) :
drvLed.c(l15:s8:k7:d0:s0)		eproc _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

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
drvLed.c(l15:s7:k6:d0:s0)	 _return($1) :
drvLed.c(l15:s8:k7:d0:s0)		eproc _changePORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
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
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 7
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

----------------------------------------------------------------
drvLed.c(l18:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l18:s2:k1:d0:s0)		proc _invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l19:s4:k3:d0:s0)		iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register} = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLed.c(l19:s5:k4:d0:s0)		iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data} = ~ iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
drvLed.c(l19:s6:k5:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}
drvLed.c(l20:s7:k6:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 8 , last iCode = 9
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
drvLed.c(l20:s8:k7:d0:s0)	 _return($1) :
drvLed.c(l20:s9:k8:d0:s0)		eproc _invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf83 {unsigned-char near* literal}
  left:
  right:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}
 4213
x  left:_invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
  result:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
          Symbol type: unsigned-char register
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k4 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}
    c   Symbol type: unsigned-char register
  result:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}
          Symbol type: volatile-unsigned-char data
  4191 - pointer reg req = 0
 4213
  right:iTemp2 [k5 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}
         Symbol type: volatile-unsigned-char data
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp2
  2765 - itemp register
  reg name iTemp2,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _invertPORTD
  827  storage class 0 
 832  integral
 838  specifier
_invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: invertPORTD in codespace
deassignLRs
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 8 bSize = 2
Bits on { (4) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: ~
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
pic16_allocDirReg:815 symbol name _invertPORTD
  827  storage class 0 
 832  integral
 838  specifier
_invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: invertPORTD in codespace
deassignLRs
createRegMask
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 6
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

----------------------------------------------------------------
drvLed.c(l18:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l18:s2:k1:d0:s0)		proc _invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l19:s3:k3:d0:s0)		iTemp1 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ] = @[0xf83 {volatile-unsigned-char near* literal} + 0x0 {const-unsigned-char literal}]
drvLed.c(l19:s4:k4:d0:s0)		iTemp2 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}[r0x00 ] = ~ iTemp1 [k4 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char register}[r0x00 ]
drvLed.c(l19:s5:k5:d0:s0)		0xf83 {unsigned-char near* literal} := iTemp2 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{volatile-unsigned-char data}[r0x00 ]
drvLed.c(l20:s6:k6:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLed.c(l20:s7:k7:d0:s0)	 _return($1) :
drvLed.c(l20:s8:k8:d0:s0)		eproc _invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 7 , last iCode = 8
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

in pointers Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (0) }

inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (2) (3) (4) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
drvLed.c(l20:s7:k7:d0:s0)	 _return($1) :
drvLed.c(l20:s8:k8:d0:s0)		eproc _invertPORTD [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

local defines bitVector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

usesDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

----------------------------------------------------------------
drvLed.c(l25:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l25:s2:k1:d0:s0)		proc _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l25:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8} = recv _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l26:s4:k3:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
drvLed.c(l27:s5:k4:d0:s0)		iTemp1 [k5 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed} = &[_eu [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLed.c(l27:s6:k6:d0:s0)		iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}
drvLed.c(l27:s7:k7:d0:s0)		*(iTemp1 [k5 lr5:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}) := iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
drvLed.c(l28:s8:k8:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 11 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

in pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

inDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

outDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

usesDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { }

----------------------------------------------------------------
drvLed.c(l28:s9:k9:d0:s0)	 _return($1) :
drvLed.c(l28:s10:k10:d0:s0)		eproc _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:0xf95 {unsigned-char near* literal}
  left:
  right:0x0 {const-unsigned-char literal}
pointer is set
  result:iTemp1 [k5 lr5:7 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
  left:
  right:iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
x  left:_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
x  left:_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}
  left:_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
  right:
    used on right
  hey we can remove this unnecessary assign
  4014 - Pointer set
  4191 - pointer reg req = 0
 4213
x  left:_eu [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
    c   Symbol type: struct __00000000 fixed
  result:iTemp1 [k5 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}
         Symbol type: void generic* fixed
  result:iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp1 [k5 lr5:7 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
          Symbol type: char near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp1 [k5 lr5:7 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
    c   Symbol type: char function ( void generic* fixed) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
  reg name iTemp1,  reg type REG_GPR
  2754 - iTemp3
  2765 - itemp register
  reg name iTemp3,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
pic16_allocDirReg:815 symbol name _initLed
  827  storage class 0 
 832  integral
 838  specifier
_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: initLed in codespace
deassignLRs
  op: RECEIVE
pic16_allocDirReg:815 symbol name _initLed
  827  storage class 0 
 832  integral
 838  specifier
_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: initLed in codespace
deassignLRs
willCauseSpill
computeSpillable
When I get clever, I'll optimize the receive logic
bitvector Size = 8 bSize = 2
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
  2457 - 
  2471 - 
  op: =
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
894  -- added _eu to hash, size = 7
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp1
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
pic16_allocDirReg:815 symbol name _initLed
  827  storage class 0 
 832  integral
 838  specifier
_initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: initLed in codespace
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
rUmaskForOp
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 8
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

local defines bitVector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

usesDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

----------------------------------------------------------------
drvLed.c(l25:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l25:s2:k1:d0:s0)		proc _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l25:s3:k2:d0:s0)	iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}[r0x00 r0x01 r0x02 ] = recv _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l26:s4:k3:d0:s0)		0xf95 {unsigned-char near* literal} := 0x0 {const-unsigned-char literal}
drvLed.c(l27:s5:k4:d0:s0)		iTemp1 [k5 lr5:7 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat] = &[_eu [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLed.c(l27:s6:k6:d0:s0)		iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = (char fixed)iTemp0 [k2 lr3:6 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{void generic* fixed}{ sir@ _initLed_parameters_1_8}[r0x00 r0x01 r0x02 ]
drvLed.c(l27:s7:k7:d0:s0)		*(iTemp1 [k5 lr5:7 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char near* fixed}[remat]) := iTemp3 [k8 lr6:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ]
drvLed.c(l28:s8:k8:d0:s0)		ret 0x1 {const-unsigned-char literal}
drvLed.c(l28:s9:k9:d0:s0)	 _return($1) :
drvLed.c(l28:s10:k10:d0:s0)		eproc _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 9 , last iCode = 10
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 11 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

in pointers Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (0) (5) }

inDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

outDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { (2) (4) (6) }

usesDefs Set bitvector :bitvector Size = 11 bSize = 2
Bits on { }

----------------------------------------------------------------
drvLed.c(l28:s9:k9:d0:s0)	 _return($1) :
drvLed.c(l28:s10:k10:d0:s0)		eproc _initLed [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _eu
  827  storage class 0 
 838  specifier
_eu [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}
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
drvLed.c(l35:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l35:s2:k1:d0:s0)		proc _getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
drvLed.c(l37:s3:k2:d0:s0)		iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} = &[_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLed.c(l37:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} + 0x4 {const-unsigned-char literal}
drvLed.c(l37:s5:k4:d0:s0)		*(iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l39:s6:k5:d0:s0)		iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = &[_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}]
drvLed.c(l39:s7:k6:d0:s0)		*(iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l40:s8:k8:d0:s0)		iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} = iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} + 0x3 {unsigned-char literal}
drvLed.c(l40:s9:k9:d0:s0)		*(iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}) := _invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l42:s10:k11:d0:s0)		iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed} = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} + 0x1 {const-unsigned-char literal}
drvLed.c(l42:s11:k12:d0:s0)		iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed} := iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
drvLed.c(l42:s12:k13:d0:s0)		iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = (char function ( void generic* fixed) code* generic* fixed)iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
drvLed.c(l42:s13:k14:d0:s0)		*(iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}) := iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
drvLed.c(l43:s14:k15:d0:s0)		iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed} := iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
drvLed.c(l43:s15:k16:d0:s0)		iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = (struct __00000000 generic* fixed)iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 near* fixed}
drvLed.c(l43:s16:k17:d0:s0)		ret iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}

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
drvLed.c(l43:s17:k18:d0:s0)	 _return($1) :
drvLed.c(l43:s18:k19:d0:s0)		eproc _getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
pointer is set
  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pointer is set
  result:iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pointer is set
  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
  left:
  right:_invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
x  left:_getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
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
  right:_initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
  right:_changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
  right:_invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
         Symbol type: char function ( void generic* fixed) fixed
  result:iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}
          Symbol type: char function ( void generic* fixed) code* near* fixed
  right:_invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
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
x  left:_getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
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
pic16_allocDirReg:815 symbol name _initLed
  827  storage class 0 
 832  integral
 838  specifier
_initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: initLed in codespace
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
pic16_allocDirReg:815 symbol name _changePORTD
  827  storage class 0 
 832  integral
 838  specifier
_changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: changePORTD in codespace
deassignLRs
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp4
isSpiltOnStack
  op: =
pic16_allocDirReg:815 symbol name _invertPORTD
  827  storage class 0 
 832  integral
 838  specifier
_invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
pic16_allocDirReg:861 sym: invertPORTD in codespace
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
bitvector Size = 20 bSize = 3
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
bitvector Size = 20 bSize = 3
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
getRegGpr
allocReg of type REG_GPR for register rIdx: 2 (0x2)
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
drvLed.c(l35:s1:k0:d0:s0)	 _entry($2) :
drvLed.c(l35:s2:k1:d0:s0)		proc _getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
drvLed.c(l37:s3:k2:d0:s0)		iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] = &[_eu [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 fixed}]
drvLed.c(l37:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] + 0x4 {const-unsigned-char literal}
drvLed.c(l37:s5:k4:d0:s0)		*(iTemp1 [k5 lr4:5 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _initLed [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l39:s6:k5:d0:s0)		iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = &[_minhas_funcoes [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* [2] fixed}]
drvLed.c(l39:s7:k6:d0:s0)		*(iTemp2 [k8 lr6:11 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _changePORTD [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l40:s8:k8:d0:s0)		iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] = iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] + 0x3 {unsigned-char literal}
drvLed.c(l40:s9:k9:d0:s0)		*(iTemp4 [k11 lr8:9 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]) := _invertPORTD [k12 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) fixed}
drvLed.c(l42:s10:k11:d0:s0)		iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}[remat] = iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] + 0x1 {const-unsigned-char literal}
drvLed.c(l42:s11:k12:d0:s0)		iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat] := iTemp2 [k8 lr6:11 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]
drvLed.c(l42:s12:k13:d0:s0)		iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ] = (char function ( void generic* fixed) code* generic* fixed)iTemp7 [k16 lr11:12 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* near* fixed}[remat]
drvLed.c(l42:s13:k14:d0:s0)		*(iTemp6 [k15 lr10:13 so:0]{ ia1 a2p0 re0 rm1 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* near* fixed}[remat]) := iTemp8 [k17 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x00 r0x01 r0x02 ]
drvLed.c(l43:s14:k15:d0:s0)		iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat] := iTemp0 [k3 lr3:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
drvLed.c(l43:s15:k16:d0:s0)		iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = (struct __00000000 generic* fixed)iTemp9 [k18 lr14:15 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 near* fixed}[remat]
drvLed.c(l43:s16:k17:d0:s0)		ret iTemp10 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]
drvLed.c(l43:s17:k18:d0:s0)	 _return($1) :
drvLed.c(l43:s18:k19:d0:s0)		eproc _getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}

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
drvLed.c(l43:s17:k18:d0:s0)	 _return($1) :
drvLed.c(l43:s18:k19:d0:s0)		eproc _getLedDriver [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
