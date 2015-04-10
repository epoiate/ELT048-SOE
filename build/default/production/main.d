<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 19
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (10) (11) (12) (17) (18) (19) (20) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

----------------------------------------------------------------
main.c(l6:s1:k0:d0:s0)	 _entry($2) :
main.c(l6:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l8:s3:k2:d0:s0)		iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4} = call _getLedDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
main.c(l8:s4:k3:d0:s0)		iTemp0 [k2 lr4:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4} := iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
main.c(l9:s5:k5:d0:s0)		iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp0 [k2 lr4:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4} + 0x4 {const-unsigned-char literal}
main.c(l9:s6:k6:d0:s0)		iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp3 [k8 lr5:6 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l9:s7:k7:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l9:s8:k8:d0:s0)		iTemp5 [k11 lr8:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp4 [k9 lr6:8 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
main.c(l10:s9:k10:d0:s0)		iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} = iTemp0 [k2 lr4:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4} + 0x1 {const-unsigned-char literal}
main.c(l10:s10:k11:d0:s0)		iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = @[iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l10:s11:k12:d0:s0)		iTemp9 [k16 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp8 [k15 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l10:s12:k13:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l10:s13:k14:d0:s0)		iTemp10 [k17 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp9 [k16 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
main.c(l11:s14:k17:d0:s0)		iTemp13 [k21 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = @[iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l11:s15:k18:d0:s0)		iTemp14 [k22 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} = iTemp13 [k21 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x3 {unsigned-char literal}
main.c(l11:s16:k19:d0:s0)		iTemp15 [k23 lr16:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed} = @[iTemp14 [k22 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
main.c(l11:s17:k20:d0:s0)		iTemp16 [k24 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed} = (void generic* fixed)iTemp0 [k2 lr4:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
main.c(l11:s18:k21:d0:s0)		send iTemp16 [k24 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed}{argreg = 1}
main.c(l11:s19:k22:d0:s0)		iTemp17 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp15 [k23 lr16:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 20 , last iCode = 21
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l11:s20:k23:d0:s0)	 _return($1) :
main.c(l11:s21:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr4:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
  left:
  right:iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp1
  replacing with iTemp1
  3199
  result:iTemp0 [k2 lr3:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
  left:
  right:iTemp1 [k5 lr3:4 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
 4213
x  left:_main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
x  left:_getLedDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
    c   Symbol type: struct __00000000 generic* function ( ) fixed
  result:iTemp0 [k2 lr3:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
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
x  left:iTemp0 [k2 lr3:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  result:iTemp8 [k15 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp9 [k16 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp8 [k15 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k16 lr11:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp10 [k17 lr13:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* generic* fixed
  result:iTemp13 [k21 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp7 [k14 lr9:14 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k21 lr14:15 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp14 [k22 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
          Symbol type: char function ( void generic* fixed) code* generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp14 [k22 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* generic* fixed
  result:iTemp15 [k23 lr16:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
          Symbol type: char function ( void generic* fixed) code* fixed
  marking as a pointer (get) =>  left:iTemp14 [k22 lr15:16 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:17 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}
         Symbol type: struct __00000000 generic* fixed
  result:iTemp16 [k24 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed}
          Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k24 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed}
    is a ptr
    c   Symbol type: void generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k23 lr16:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( void generic* fixed) code* fixed
  result:iTemp17 [k25 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
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
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp9,  reg type REG_GPR
  2754 - iTemp10
  2754 - iTemp13
  2765 - itemp register
  reg name iTemp13,  reg type REG_GPR
  2754 - iTemp14
  2765 - itemp register
  reg name iTemp14,  reg type REG_GPR
  2754 - iTemp15
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
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
pic16_allocDirReg:815 symbol name _getLedDriver
  827  storage class 0 
 838  specifier
_getLedDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
pic16_allocDirReg:861 sym: getLedDriver in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
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
bitvector Size = 25 bSize = 4
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
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (2) (14) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 25 bSize = 4
Bits on { (2) (14) (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 8 (0x8)
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
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 18
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (10) (11) (12) (17) (18) (19) (20) }

local defines bitVector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

----------------------------------------------------------------
main.c(l6:s1:k0:d0:s0)	 _entry($2) :
main.c(l6:s2:k1:d0:s0)		proc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
main.c(l8:s3:k2:d0:s0)		iTemp0 [k2 lr3:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}[r0x00 r0x01 r0x02 ] = call _getLedDriver [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* function ( ) fixed}
main.c(l9:s4:k5:d0:s0)		iTemp3 [k8 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp0 [k2 lr3:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}[r0x00 r0x01 r0x02 ] + 0x4 {const-unsigned-char literal}
main.c(l9:s5:k6:d0:s0)		iTemp4 [k9 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp3 [k8 lr4:5 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l9:s6:k7:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l9:s7:k8:d0:s0)		iTemp5 [k11 lr7:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp4 [k9 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ]
main.c(l10:s8:k10:d0:s0)		iTemp7 [k14 lr8:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp0 [k2 lr3:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}[r0x00 r0x01 r0x02 ] + 0x1 {const-unsigned-char literal}
main.c(l10:s9:k11:d0:s0)		iTemp8 [k15 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x06 r0x07 r0x08 ] = @[iTemp7 [k14 lr8:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l10:s10:k12:d0:s0)		iTemp9 [k16 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x06 r0x07 r0x08 ] = @[iTemp8 [k15 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x06 r0x07 r0x08 ] + 0x0 {const-unsigned-char literal}]
main.c(l10:s11:k13:d0:s0)		send 0x0 {void generic* literal}{argreg = 1}
main.c(l10:s12:k14:d0:s0)		iTemp10 [k17 lr12:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp9 [k16 lr10:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x06 r0x07 r0x08 ]
main.c(l11:s13:k17:d0:s0)		iTemp13 [k21 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp7 [k14 lr8:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l11:s14:k18:d0:s0)		iTemp14 [k22 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp13 [k21 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x3 {unsigned-char literal}
main.c(l11:s15:k19:d0:s0)		iTemp15 [k23 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp14 [k22 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
main.c(l11:s16:k20:d0:s0)		iTemp16 [k24 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed}[r0x00 r0x01 r0x02 ] = (void generic* fixed)iTemp0 [k2 lr3:16 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _main_led_1_4}[r0x00 r0x01 r0x02 ]
main.c(l11:s17:k21:d0:s0)		send iTemp16 [k24 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
main.c(l11:s18:k22:d0:s0)		iTemp17 [k25 lr18:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp15 [k23 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( void generic* fixed) code* fixed}[r0x03 r0x04 r0x05 ]
main.c(l11:s19:k23:d0:s0)	 _return($1) :
main.c(l11:s20:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 19 , last iCode = 20
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 25 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

in pointers Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (24) }

inDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

outDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { (2) (3) (5) (6) (8) (10) (11) (12) (14) (17) (18) (19) (20) (22) }

usesDefs Set bitvector :bitvector Size = 25 bSize = 4
Bits on { }

----------------------------------------------------------------
main.c(l11:s19:k23:d0:s0)	 _return($1) :
main.c(l11:s20:k24:d0:s0)		eproc _main [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x8
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x8
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
