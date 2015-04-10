<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 11
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

----------------------------------------------------------------
kernel.c(l14:s1:k0:d0:s0)	 _entry($4) :
kernel.c(l14:s2:k1:d0:s0)		proc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l14:s3:k2:d0:s0)	iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5} = recv _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l16:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l16:s5:k4:d0:s0)		iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l16:s6:k26:d0:s0)		send iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l16:s7:k27:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l16:s8:k28:d0:s0)		iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l16:s9:k6:d0:s0)		iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = (int register)_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l16:s10:k7:d0:s0)		iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} == iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l16:s11:k8:d0:s0)		if iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 12 , last iCode = 23
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (11) (12) (13) (15) (16) (17) (18) (20) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (11) (12) (13) (15) (16) (17) (18) (20) }

pointers Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (14) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (11) (12) (13) (15) (16) (17) (18) }

----------------------------------------------------------------
kernel.c(l17:s12:k11:d0:s0)		iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l17:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l17:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l17:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}) := iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
kernel.c(l19:s16:k15:d0:s0)		iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l19:s17:k16:d0:s0)		iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l19:s18:k29:d0:s0)		send iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l19:s19:k30:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l19:s20:k31:d0:s0)		iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l19:s21:k18:d0:s0)		iTemp12 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l19:s22:k20:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp12 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l21:s23:k21:d0:s0)		ret 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 24 , last iCode = 25
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
kernel.c(l21:s24:k22:d0:s0)	 _iffalse_0($2) :
kernel.c(l23:s25:k23:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 26 , last iCode = 27
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s26:k24:d0:s0)	 _return($3) :
kernel.c(l23:s27:k25:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
 4213
x  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
  right:
  hey we can remove this unnecessary assign
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  right:_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  right:iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
3007	packRegsForAssign
ic->op = =
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp12 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _fim to hash, size = 1
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp12
  replacing with iTemp12
  3199
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp12 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
x  left:_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
    c   Symbol type: struct __00000000 generic* [10] fixed
  result:iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}
         Symbol type: struct __00000000 generic* fixed
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
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
bitvector Size = 26 bSize = 4
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
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (2) (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 3 (0x3)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (2) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
getRegGpr
allocReg of type REG_GPR for register rIdx: 4 (0x4)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
894  -- added _ini to hash, size = 1
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (2) (7) (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 5 (0x5)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: EQ_OP
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
894  -- added _pool to hash, size = 30
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp6
isSpiltOnStack
  op: *
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (2) (13) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: =
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 26 bSize = 4
Bits on { (17) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: RETURN
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: LABEL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
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
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 11
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

----------------------------------------------------------------
kernel.c(l14:s1:k0:d0:s0)	 _entry($4) :
kernel.c(l14:s2:k1:d0:s0)		proc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l14:s3:k2:d0:s0)	iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}[r0x00 r0x01 r0x02 ] = recv _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l16:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l16:s5:k4:d0:s0)		iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] + 0x1 {int literal}
kernel.c(l16:s6:k26:d0:s0)		send iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]{argreg = 1}
kernel.c(l16:s7:k27:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l16:s8:k28:d0:s0)		iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = call __modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l16:s9:k6:d0:s0)		iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = (int register)_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l16:s10:k7:d0:s0)		iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] == iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l16:s11:k8:d0:s0)		if iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_0($2)
kernel.c(l17:s12:k11:d0:s0)		iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l17:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l17:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l17:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ]) := iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}[r0x00 r0x01 r0x02 ]
kernel.c(l19:s16:k15:d0:s0)		iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l19:s17:k16:d0:s0)		iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l19:s18:k29:d0:s0)		send iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l19:s19:k30:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l19:s20:k31:d0:s0)		iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l19:s21:k18:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l21:s22:k21:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l21:s23:k22:d0:s0)	 _iffalse_0($2) :
kernel.c(l23:s24:k23:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l23:s25:k24:d0:s0)	 _return($3) :
kernel.c(l23:s26:k25:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 12 , last iCode = 22
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (11) (12) (13) (15) (16) (17) (18) (20) }

local defines bitVector :bitvector Size = 26 bSize = 4
Bits on { (11) (12) (13) (15) (16) (17) (18) (20) }

pointers Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (14) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (11) (12) (13) (15) (16) (17) (18) }

----------------------------------------------------------------
kernel.c(l17:s12:k11:d0:s0)		iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l17:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l17:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:14 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l17:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ]) := iTemp0 [k2 lr3:15 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_5}[r0x00 r0x01 r0x02 ]
kernel.c(l19:s16:k15:d0:s0)		iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l19:s17:k16:d0:s0)		iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp9 [k15 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l19:s18:k29:d0:s0)		send iTemp10 [k16 lr17:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l19:s19:k30:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l19:s20:k31:d0:s0)		iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k20 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l19:s21:k18:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp11 [k17 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l21:s22:k21:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l21:s23:k22:d0:s0)	 _iffalse_0($2) :
kernel.c(l23:s24:k23:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l23:s25:k24:d0:s0)	 _return($3) :
kernel.c(l23:s26:k25:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 23 , last iCode = 24
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
kernel.c(l21:s23:k22:d0:s0)	 _iffalse_0($2) :
kernel.c(l23:s24:k23:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l23:s25:k24:d0:s0)	 _return($3) :
kernel.c(l23:s26:k25:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 25 , last iCode = 26
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 26 bSize = 4
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

outDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (15) (16) (17) (18) (20) }

usesDefs Set bitvector :bitvector Size = 26 bSize = 4
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s25:k24:d0:s0)	 _return($3) :
kernel.c(l23:s26:k25:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
kernel.c(l26:s1:k0:d0:s0)	 _entry($2) :
kernel.c(l26:s2:k1:d0:s0)		proc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
kernel.c(l27:s3:k3:d0:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l28:s4:k5:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l29:s5:k6:d0:s0)		ret 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
kernel.c(l29:s6:k7:d0:s0)	 _return($1) :
kernel.c(l29:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
3007	packRegsForAssign
ic->op = =
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:0x0 {const-char literal}
 4213
x  left:_kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
 4213
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
x  left:_kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
    c   Symbol type: char function ( ) fixed
 4213
regTypeNum
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: RETURN
pic16_allocDirReg BAD, op is NULL
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 5
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

local defines bitVector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
kernel.c(l26:s1:k0:d0:s0)	 _entry($2) :
kernel.c(l26:s2:k1:d0:s0)		proc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
kernel.c(l27:s3:k3:d0:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l28:s4:k5:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l29:s5:k6:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l29:s6:k7:d0:s0)	 _return($1) :
kernel.c(l29:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 6 , last iCode = 7
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 9 bSize = 2
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

outDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { (3) (5) }

usesDefs Set bitvector :bitvector Size = 9 bSize = 2
Bits on { }

----------------------------------------------------------------
kernel.c(l29:s6:k7:d0:s0)	 _return($1) :
kernel.c(l29:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg BAD, op is NULL
pic16_freeAllRegs
leaving
<><><><><><><><><><><><><><><><><>
<><><><><><><><><><><><><><><><><>
starting	/home/sdcc-builder/build/sdcc-build/orig/sdcc/src/pic16/ralloc.c:pic16_assignRegisters
ebbs before optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 2
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l34:s1:k0:d0:s0)	 _entry($12) :
kernel.c(l34:s2:k1:d0:s0)		proc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 3 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l35:s3:k53:d0:s0)	 preHeaderLbl5($27) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 4 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (4) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (31) }

----------------------------------------------------------------
kernel.c(l35:s4:k3:d1:s0)	 _forbody_0($9) :
kernel.c(l39:s5:k4:d1:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l39:s6:k5:d1:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_2($4)

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 7 , last iCode = 14
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) (31) }

----------------------------------------------------------------
kernel.c(l41:s7:k8:d1:s0)		iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = &[_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l41:s8:k9:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s9:k10:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l41:s10:k11:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed} = @[iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s11:k13:d1:s0)		iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed} = @[iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s12:k14:d1:s0)		iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
kernel.c(l41:s13:k15:d1:s0)		iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x2 {const-char literal}
kernel.c(l41:s14:k16:d1:s0)		if iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 15 , last iCode = 19
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (20) (21) (22) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (20) (21) (22) (24) }

pointers Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (21) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (8) (20) (21) (22) (24) (31) }

----------------------------------------------------------------
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 20 , last iCode = 27
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

----------------------------------------------------------------
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		iTemp18 [k27 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l45:s27:k31:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp18 [k27 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 28 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (33) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l45:s28:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s29:k33:d1:s0)		iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11} := 0 {float literal}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 30 , last iCode = 30
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l48:s30:k52:d1:s0)	 preHeaderLbl4($25) :

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 31 , last iCode = 39
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (37) (38) (39) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (37) (38) (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (33) (37) (38) (39) }

----------------------------------------------------------------
kernel.c(l48:s31:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s32:k57:d2:s0)		send iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}{argreg = 1}
kernel.c(l48:s33:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s34:k59:d2:s0)		iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed} = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s35:k38:d2:s0)		iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11} := iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
kernel.c(l48:s36:k60:d2:s0)		send iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}{argreg = 1}
kernel.c(l48:s37:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s38:k62:d2:s0)		iTemp22 [k31 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s39:k40:d2:s0)		if iTemp22 [k31 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forcontinue_1($8)

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 40 , last iCode = 40
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l48:s40:k44:d1:s0)		 goto _forbody_0($9)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 10 1st iCode = 41 , last iCode = 42
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
kernel.c(l48:s41:k46:d0:s0)	 _return($11) :
kernel.c(l48:s42:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  right:_fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
    c   Symbol type: struct __00000000 generic* [10] fixed
  result:iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
x  left:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}
          Symbol type: char function ( ) code* generic* fixed
  marking as a pointer (get) =>  left:iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}
    is a ptr
    c   Symbol type: char function ( ) code* generic* fixed
  result:iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
          Symbol type: char function ( ) code* fixed
  marking as a pointer (get) =>  left:iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( ) code* fixed
  result:iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp18 [k27 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp18
  replacing with iTemp18
  3199
  result:_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp18 [k27 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
  left:
  right:0 {float literal}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg BAD, op is NULL
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
  left:
  right:0 {float literal}
 4213
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
  left:
  right:iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp21
  replacing with iTemp21
  3199
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
  left:
  right:iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float fixed}
 4213
x  left:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
    c   Symbol type: float function ( float fixed, float fixed) fixed
  result:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
          Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr29:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}
    c   Symbol type: float fixed
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
    c   Symbol type: char function ( float fixed, float fixed) fixed
  result:iTemp22 [k31 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp22 [k31 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
  reg name iTemp0,  reg type REG_GPR
  2754 - iTemp1
  2765 - itemp register
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
  2754 - iTemp7
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp7,  reg type REG_GPR
  2754 - iTemp8
  2765 - itemp register
  reg name iTemp8,  reg type REG_GPR
  2754 - iTemp9
  2765 - itemp register
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
  2765 - itemp register
  reg name iTemp15,  reg type REG_GPR
  2754 - iTemp16
  2765 - itemp register
  reg name iTemp16,  reg type REG_GPR
  2754 - iTemp17
  2765 - itemp register
  reg name iTemp17,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  reg name iTemp22,  reg type REG_GPR
serialRegAssign
  op: LABEL
deassignLRs
  op: FUNCTION
deassignLRs
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp2
isSpiltOnStack
  op: *
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: PCALL
deassignLRs
nfreeRegsType
freeReg
freeReg
  op: EQ_OP
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: *
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (19) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  op: SEND
deassignLRs
freeReg
freeReg
freeReg
  op: CALL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (24) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: CALL
pic16_allocDirReg:815 symbol name __modsint
  827  storage class 0 
 832  integral
 838  specifier
__modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (26) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: LABEL
deassignLRs
  op: =
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fsadd
  827  storage class 0 
 838  specifier
___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fsadd in codespace
deassignLRs
  op: SEND
deassignLRs
  op: SEND
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: CALL
pic16_allocDirReg:815 symbol name ___fslt
  827  storage class 0 
 832  integral
 838  specifier
___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
pic16_allocDirReg:861 sym: __fslt in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 54 bSize = 7
Bits on { (2) (31) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
  2457 - 
  2471 - 
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
  op: GOTO
deassignLRs
  op: LABEL
deassignLRs
  op: ENDFUNCTION
deassignLRs
createRegMask
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
regsUsedIniCode
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
regsUsedIniCode
rUmaskForOp
rUmaskForOp
regsUsedIniCode
rUmaskForOp
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 2
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l34:s1:k0:d0:s0)	 _entry($12) :
kernel.c(l34:s2:k1:d0:s0)		proc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
kernel.c(l35:s4:k3:d1:s0)	 _forbody_0($9) :
kernel.c(l39:s5:k4:d1:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l39:s6:k5:d1:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_2($4)
kernel.c(l41:s7:k8:d1:s0)		iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l41:s8:k9:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s9:k10:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s10:k11:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s11:k13:d1:s0)		iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s12:k14:d1:s0)		iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l41:s13:k15:d1:s0)		iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l41:s14:k16:d1:s0)		if iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl5 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 3 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l35:s3:k53:d0:s0)	 preHeaderLbl5($27) :
kernel.c(l35:s4:k3:d1:s0)	 _forbody_0($9) :
kernel.c(l39:s5:k4:d1:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l39:s6:k5:d1:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_2($4)
kernel.c(l41:s7:k8:d1:s0)		iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l41:s8:k9:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s9:k10:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s10:k11:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s11:k13:d1:s0)		iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s12:k14:d1:s0)		iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l41:s13:k15:d1:s0)		iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l41:s14:k16:d1:s0)		if iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 4 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (4) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (4) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (31) }

----------------------------------------------------------------
kernel.c(l35:s4:k3:d1:s0)	 _forbody_0($9) :
kernel.c(l39:s5:k4:d1:s0)		iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k5 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l39:s6:k5:d1:s0)		if iTemp1 [k6 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_2($4)
kernel.c(l41:s7:k8:d1:s0)		iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l41:s8:k9:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s9:k10:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s10:k11:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s11:k13:d1:s0)		iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s12:k14:d1:s0)		iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l41:s13:k15:d1:s0)		iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l41:s14:k16:d1:s0)		if iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock6 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 7 , last iCode = 14
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (8) (9) (10) (11) (13) (14) (15) (31) }

----------------------------------------------------------------
kernel.c(l41:s7:k8:d1:s0)		iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l41:s8:k9:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s9:k10:d1:s0)		iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s10:k11:d1:s0)		iTemp5 [k11 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp4 [k10 lr9:10 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s11:k13:d1:s0)		iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp5 [k11 lr10:11 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l41:s12:k14:d1:s0)		iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp7 [k14 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l41:s13:k15:d1:s0)		iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp8 [k15 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l41:s14:k16:d1:s0)		if iTemp9 [k16 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 15 , last iCode = 19
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (20) (21) (22) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (20) (21) (22) (24) }

pointers Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (21) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (8) (20) (21) (22) (24) (31) }

----------------------------------------------------------------
kernel.c(l42:s15:k20:d1:s0)		iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l42:s16:k21:d1:s0)		iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp2 [k8 lr7:16 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp11 [k19 lr15:16 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l42:s17:k22:d1:s0)		iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp12 [k20 lr16:17 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l42:s18:k23:d1:s0)		send iTemp13 [k21 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l42:s19:k24:d1:s0)		iTemp14 [k23 lr19:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k17 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 20 , last iCode = 26
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (26) (27) (28) (29) (31) }

----------------------------------------------------------------
kernel.c(l42:s20:k25:d1:s0)	 _iffalse_1($2) :
kernel.c(l45:s21:k26:d1:s0)		iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l45:s22:k27:d1:s0)		iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp15 [k24 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l45:s23:k54:d1:s0)		send iTemp16 [k25 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l45:s24:k55:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l45:s25:k56:d1:s0)		iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k32 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l45:s26:k29:d1:s0)		_ini [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp17 [k26 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 27 , last iCode = 28
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (33) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (33) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l45:s27:k32:d1:s0)	 _iffalse_2($4) :
kernel.c(l48:s28:k33:d1:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] := 0 {float literal}
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 29 , last iCode = 29
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l48:s29:k52:d1:s0)	 preHeaderLbl4($25) :
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forcontinue_1 : loop Depth = 2 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 30 , last iCode = 37
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (37) (38) (39) }

local defines bitVector :bitvector Size = 54 bSize = 7
Bits on { (37) (38) (39) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (33) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (33) (37) (38) (39) }

----------------------------------------------------------------
kernel.c(l48:s30:k35:d2:s0)	 _forcontinue_1($8) :
kernel.c(l48:s31:k57:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s32:k58:d2:s0)		send 1 {const-float literal}{argreg = 2}
kernel.c(l48:s33:k59:d2:s0)		iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ] = call ___fsadd [k33 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{float function ( float fixed, float fixed) fixed}
kernel.c(l48:s34:k60:d2:s0)		send iTemp0 [k2 lr28:37 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{float fixed}{ sir@ _kernelLoop_i_1_11}[r0x00 r0x01 r0x02 r0x03 ]{argreg = 1}
kernel.c(l48:s35:k61:d2:s0)		send 1000 {float literal}{argreg = 2}
kernel.c(l48:s36:k62:d2:s0)		iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] = call ___fslt [k34 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( float fixed, float fixed) fixed}
kernel.c(l48:s37:k40:d2:s0)		if iTemp22 [k31 lr36:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x04 ] != 0 goto _forcontinue_1($8)
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 38 , last iCode = 38
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 54 bSize = 7
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

outDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { (4) (8) (9) (10) (11) (13) (14) (15) (20) (21) (22) (24) (26) (27) (28) (29) (31) (37) (38) (39) }

usesDefs Set bitvector :bitvector Size = 54 bSize = 7
Bits on { }

----------------------------------------------------------------
kernel.c(l48:s38:k44:d1:s0)		 goto _forbody_0($9)
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 10 1st iCode = 39 , last iCode = 40
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
kernel.c(l48:s39:k46:d0:s0)	 _return($11) :
kernel.c(l48:s40:k47:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k7 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
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
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
