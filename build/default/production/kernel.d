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
kernel.c(l6:s1:k0:d0:s0)	 _entry($2) :
kernel.c(l6:s2:k1:d0:s0)		proc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
kernel.c(l7:s3:k3:d0:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l8:s4:k5:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l9:s5:k6:d0:s0)		ret 0x0 {const-unsigned-char literal}

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
kernel.c(l9:s6:k7:d0:s0)	 _return($1) :
kernel.c(l9:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
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
894  -- added _ini to hash, size = 1
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
894  -- added _fim to hash, size = 1
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
kernel.c(l6:s1:k0:d0:s0)	 _entry($2) :
kernel.c(l6:s2:k1:d0:s0)		proc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
kernel.c(l7:s3:k3:d0:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l8:s4:k5:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := 0x0 {const-char literal}
kernel.c(l9:s5:k6:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l9:s6:k7:d0:s0)	 _return($1) :
kernel.c(l9:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}

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
kernel.c(l9:s6:k7:d0:s0)	 _return($1) :
kernel.c(l9:s7:k8:d0:s0)		eproc _kernelInit [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) fixed}
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 11
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

----------------------------------------------------------------
kernel.c(l12:s1:k0:d0:s0)	 _entry($4) :
kernel.c(l12:s2:k1:d0:s0)		proc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l12:s3:k2:d0:s0)	iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8} = recv _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l14:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l14:s5:k4:d0:s0)		iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l14:s6:k42:d0:s0)		send iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l14:s7:k43:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l14:s8:k44:d0:s0)		iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l14:s9:k6:d0:s0)		iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = (int register)_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l14:s10:k7:d0:s0)		iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} == iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l14:s11:k8:d0:s0)		if iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_0($2)

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 12 , last iCode = 32
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

pointers Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (14) (20) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) }

----------------------------------------------------------------
kernel.c(l15:s12:k11:d0:s0)		iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l15:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l15:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l15:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}) := iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
kernel.c(l16:s16:k16:d0:s0)		iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l16:s17:k17:d0:s0)		iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l16:s18:k18:d0:s0)		iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s19:k19:d0:s0)		iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x5 {const-unsigned-char literal}
kernel.c(l16:s20:k25:d0:s0)		iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s21:k27:d0:s0)		iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8} + 0x3 {const-unsigned-char literal}
kernel.c(l16:s22:k28:d0:s0)		iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s23:k29:d0:s0)		iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
kernel.c(l16:s24:k30:d0:s0)		*(iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}) := iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
kernel.c(l17:s25:k31:d0:s0)		iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l17:s26:k32:d0:s0)		iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l17:s27:k45:d0:s0)		send iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l17:s28:k46:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l17:s29:k47:d0:s0)		iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l17:s30:k34:d0:s0)		iTemp27 [k36 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l17:s31:k36:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp27 [k36 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l18:s32:k37:d0:s0)		ret 0x0 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 33 , last iCode = 34
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l18:s33:k38:d0:s0)	 _iffalse_0($2) :
kernel.c(l20:s34:k39:d0:s0)		ret 0x1 {const-unsigned-char literal}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 35 , last iCode = 36
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l20:s35:k40:d0:s0)	 _return($3) :
kernel.c(l20:s36:k41:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
pic16_freeAllRegs
pic16_packRegisters
 4213
x  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
 4213
x  left:_kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
          Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
packForReceive
  result:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
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
x  left:__modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
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
  right:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
pointer is set
  result:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  left:
  right:iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
3007	packRegsForAssign
ic->op = =
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp27 [k36 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp27
  replacing with iTemp27
  3199
  result:_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp27 [k36 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pointer is set
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
pointer is set
  result:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  left:
  right:iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
x  left:_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
    c   Symbol type: struct __00000000 generic* [10] fixed
  result:iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
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
x  left:iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
         Symbol type: struct __00000000 generic* fixed
  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  right:iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
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
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  reg name iTemp22,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
  2754 - iTemp24
  2765 - itemp register
  reg name iTemp24,  reg type REG_GPR
  2754 - iTemp25
  2765 - itemp register
  reg name iTemp25,  reg type REG_GPR
  2754 - iTemp26
  2765 - itemp register
  reg name iTemp26,  reg type REG_GPR
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
bitvector Size = 42 bSize = 6
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
bitvector Size = 42 bSize = 6
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
__modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 42 bSize = 6
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
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 42 bSize = 6
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
bitvector Size = 42 bSize = 6
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
bitvector Size = 42 bSize = 6
Bits on { (2) (16) }
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
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 42 bSize = 6
Bits on { (2) (20) (27) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 6 (0x6)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
freeReg
  op: +
deassignLRs
nfreeRegsType
freeReg
freeReg
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
bitvector Size = 42 bSize = 6
Bits on { (33) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
__modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 42 bSize = 6
Bits on { (35) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

----------------------------------------------------------------
kernel.c(l12:s1:k0:d0:s0)	 _entry($4) :
kernel.c(l12:s2:k1:d0:s0)		proc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l12:s3:k2:d0:s0)	iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}[r0x00 r0x01 r0x02 ] = recv _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l14:s4:k3:d0:s0)		iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l14:s5:k4:d0:s0)		iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = iTemp1 [k5 lr4:5 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] + 0x1 {int literal}
kernel.c(l14:s6:k42:d0:s0)		send iTemp2 [k6 lr5:7 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]{argreg = 1}
kernel.c(l14:s7:k43:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l14:s8:k44:d0:s0)		iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = call __modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l14:s9:k6:d0:s0)		iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = (int register)_ini [k8 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l14:s10:k7:d0:s0)		iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp3 [k7 lr8:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] == iTemp4 [k9 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l14:s11:k8:d0:s0)		if iTemp5 [k10 lr10:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _iffalse_0($2)
kernel.c(l15:s12:k11:d0:s0)		iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l15:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l15:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l15:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ]) := iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}[r0x00 r0x01 r0x02 ]
kernel.c(l16:s16:k16:d0:s0)		iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l16:s17:k17:d0:s0)		iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l16:s18:k18:d0:s0)		iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s19:k19:d0:s0)		iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x03 r0x04 r0x05 ] + 0x5 {const-unsigned-char literal}
kernel.c(l16:s20:k25:d0:s0)		iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] = @[iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s21:k27:d0:s0)		iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}[r0x00 r0x01 r0x02 ] + 0x3 {const-unsigned-char literal}
kernel.c(l16:s22:k28:d0:s0)		iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = @[iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s23:k29:d0:s0)		iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] = iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] + iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
kernel.c(l16:s24:k30:d0:s0)		*(iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ]) := iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ]
kernel.c(l17:s25:k31:d0:s0)		iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l17:s26:k32:d0:s0)		iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l17:s27:k45:d0:s0)		send iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l17:s28:k46:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l17:s29:k47:d0:s0)		iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l17:s30:k34:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l18:s31:k37:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l18:s32:k38:d0:s0)	 _iffalse_0($2) :
kernel.c(l20:s33:k39:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l20:s34:k40:d0:s0)	 _return($3) :
kernel.c(l20:s35:k41:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _eBBlock2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 12 , last iCode = 31
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

pointers Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (14) (20) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) }

----------------------------------------------------------------
kernel.c(l15:s12:k11:d0:s0)		iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k11 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l15:s13:k12:d0:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l15:s14:k13:d0:s0)		iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l15:s15:k14:d0:s0)		*(iTemp8 [k14 lr14:15 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ]) := iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}[r0x00 r0x01 r0x02 ]
kernel.c(l16:s16:k16:d0:s0)		iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ] = _fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l16:s17:k17:d0:s0)		iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] = iTemp6 [k12 lr12:17 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp10 [k16 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x03 r0x04 ]
kernel.c(l16:s18:k18:d0:s0)		iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x03 r0x04 r0x05 ] = @[iTemp11 [k17 lr17:18 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s19:k19:d0:s0)		iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp12 [k18 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x03 r0x04 r0x05 ] + 0x5 {const-unsigned-char literal}
kernel.c(l16:s20:k25:d0:s0)		iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] = @[iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s21:k27:d0:s0)		iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x00 r0x01 r0x02 ] = iTemp0 [k2 lr3:21 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelAddProc_newProc_1_8}[r0x00 r0x01 r0x02 ] + 0x3 {const-unsigned-char literal}
kernel.c(l16:s22:k28:d0:s0)		iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = @[iTemp21 [k30 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l16:s23:k29:d0:s0)		iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] = iTemp19 [k27 lr20:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ] + iTemp22 [k31 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ]
kernel.c(l16:s24:k30:d0:s0)		*(iTemp13 [k20 lr19:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ]) := iTemp23 [k32 lr23:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x06 r0x07 ]
kernel.c(l17:s25:k31:d0:s0)		iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_fim [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l17:s26:k32:d0:s0)		iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp24 [k33 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l17:s27:k45:d0:s0)		send iTemp25 [k34 lr26:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l17:s28:k46:d0:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l17:s29:k47:d0:s0)		iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k38 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l17:s30:k34:d0:s0)		_fim [k4 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp26 [k35 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l18:s31:k37:d0:s0)		ret 0x0 {const-unsigned-char literal}
kernel.c(l18:s32:k38:d0:s0)	 _iffalse_0($2) :
kernel.c(l20:s33:k39:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l20:s34:k40:d0:s0)	 _return($3) :
kernel.c(l20:s35:k41:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_0 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 32 , last iCode = 33
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l18:s32:k38:d0:s0)	 _iffalse_0($2) :
kernel.c(l20:s33:k39:d0:s0)		ret 0x1 {const-unsigned-char literal}
kernel.c(l20:s34:k40:d0:s0)	 _return($3) :
kernel.c(l20:s35:k41:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 34 , last iCode = 35
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (3) (4) (5) (6) (7) (11) (12) (13) (16) (17) (18) (19) (25) (27) (28) (29) (31) (32) (33) (34) (36) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l20:s34:k40:d0:s0)	 _return($3) :
kernel.c(l20:s35:k41:d0:s0)		eproc _kernelAddProc [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
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
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
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
pic16_typeRegWithIdx - requesting index = 0x7
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
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 2
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s1:k0:d0:s0)	 _entry($17) :
kernel.c(l23:s2:k1:d0:s0)		proc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 3 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s3:k109:d0:s0)	 preHeaderLbl6($34) :

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 4 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (3) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (96) }

----------------------------------------------------------------
kernel.c(l23:s4:k2:d1:s0)	 _forbody_0($14) :
kernel.c(l28:s5:k3:d1:s0)		iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l28:s6:k4:d1:s0)		if iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($14)

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 7 , last iCode = 15
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (7) (8) (9) (10) (11) (12) (18) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (7) (8) (9) (10) (11) (12) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (8) (9) (10) (11) (96) }

----------------------------------------------------------------
kernel.c(l30:s7:k7:d1:s0)		iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12} := _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s8:k8:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s9:k9:d1:s0)		iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l31:s10:k112:d1:s0)		send iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l31:s11:k113:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l31:s12:k114:d1:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l31:s13:k11:d1:s0)		iTemp6 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12} = (char fixed)iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l31:s14:k12:d1:s0)		iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12} := iTemp6 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
kernel.c(l32:s15:k18:d1:s0)		iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = &[_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]

----------------------------------------------------------------
Basic Block preHeaderLbl7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 16 , last iCode = 16
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l32:s16:k110:d1:s0)	 preHeaderLbl7($38) :

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 17 , last iCode = 19
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (14) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (14) (40) }

----------------------------------------------------------------
kernel.c(l32:s17:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s18:k14:d3:s0)		iTemp7 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12} == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s19:k15:d3:s0)		if iTemp7 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 20 , last iCode = 31
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (7) (12) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (40) }

----------------------------------------------------------------
kernel.c(l33:s20:k19:d3:s0)		iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12} * 0x3 {const-unsigned-char literal}
kernel.c(l33:s21:k20:d3:s0)		iTemp10 [k17 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l33:s22:k21:d3:s0)		iTemp11 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp10 [k17 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s23:k22:d3:s0)		iTemp12 [k20 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp11 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x5 {const-unsigned-char literal}
kernel.c(l33:s24:k23:d3:s0)		iTemp13 [k21 lr24:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp12 [k20 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s25:k25:d3:s0)		iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12} * 0x3 {const-unsigned-char literal}
kernel.c(l33:s26:k26:d3:s0)		iTemp16 [k24 lr26:27 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l33:s27:k27:d3:s0)		iTemp17 [k25 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp16 [k24 lr26:27 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s28:k28:d3:s0)		iTemp18 [k27 lr28:29 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp17 [k25 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x5 {const-unsigned-char literal}
kernel.c(l33:s29:k29:d3:s0)		iTemp19 [k28 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp18 [k27 lr28:29 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s30:k30:d3:s0)		iTemp20 [k29 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr24:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} < iTemp19 [k28 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
kernel.c(l33:s31:k31:d3:s0)		if iTemp20 [k29 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 32 , last iCode = 32
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (34) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (40) }

----------------------------------------------------------------
kernel.c(l34:s32:k34:d3:s0)		iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12} := iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 33 , last iCode = 41
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (36) (37) (38) (39) (40) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (36) (37) (38) (39) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (36) (37) (38) (39) (40) }

----------------------------------------------------------------
kernel.c(l34:s33:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s34:k36:d3:s0)		iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
kernel.c(l36:s35:k37:d3:s0)		iTemp22 [k31 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l36:s36:k115:d3:s0)		send iTemp22 [k31 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l36:s37:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s38:k117:d3:s0)		iTemp23 [k32 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s39:k39:d3:s0)		iTemp24 [k33 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp23 [k32 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l36:s40:k40:d3:s0)		iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12} := iTemp24 [k33 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l36:s41:k41:d3:s0)		 goto _whilecontinue_0($3)

----------------------------------------------------------------
Basic Block _whilebreak_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 42 , last iCode = 53
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (44) (45) (46) (47) (52) (53) (54) (57) (58) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (44) (45) (46) (47) (52) (53) (54) (57) (58) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (7) (18) (34) (44) (45) (46) (47) (52) (53) (54) (57) (58) (96) }

----------------------------------------------------------------
kernel.c(l36:s42:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s43:k44:d1:s0)		iTemp27 [k37 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12} * 0x3 {const-unsigned-char literal}
kernel.c(l39:s44:k45:d1:s0)		iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp27 [k37 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l39:s45:k46:d1:s0)		iTemp29 [k39 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12} = @[iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l39:s46:k47:d1:s0)		iTemp25 [k34 lr46:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12} := iTemp29 [k39 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
kernel.c(l40:s47:k52:d1:s0)		iTemp34 [k44 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s48:k53:d1:s0)		iTemp35 [k45 lr48:49 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp34 [k44 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l40:s49:k54:d1:s0)		iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp35 [k45 lr48:49 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s50:k55:d1:s0)		*(iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}) := iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
kernel.c(l41:s51:k57:d1:s0)		iTemp38 [k48 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s52:k58:d1:s0)		iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp38 [k48 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l41:s53:k59:d1:s0)		*(iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}) := iTemp25 [k34 lr46:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 10 1st iCode = 54 , last iCode = 54
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l43:s54:k111:d1:s0)	 preHeaderLbl8($39) :

----------------------------------------------------------------
Basic Block _whilecontinue_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 11 1st iCode = 55 , last iCode = 62
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (62) (63) (64) (65) (66) (67) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (62) (63) (64) (65) (66) (67) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (18) (62) (63) (64) (65) (66) (67) (96) }

----------------------------------------------------------------
kernel.c(l43:s55:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s56:k62:d3:s0)		iTemp41 [k51 lr56:57 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s57:k63:d3:s0)		iTemp42 [k52 lr57:58 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp41 [k51 lr56:57 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l43:s58:k64:d3:s0)		iTemp43 [k53 lr58:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp42 [k52 lr57:58 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s59:k65:d3:s0)		iTemp44 [k55 lr59:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp43 [k53 lr58:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x5 {const-unsigned-char literal}
kernel.c(l43:s60:k66:d3:s0)		iTemp45 [k56 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp44 [k55 lr59:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s61:k67:d3:s0)		iTemp46 [k57 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} > 0x0 {int literal}
kernel.c(l43:s62:k68:d3:s0)		if iTemp46 [k57 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 12 1st iCode = 63 , last iCode = 66
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (78) (79) (80) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (78) (79) (80) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (64) (78) (79) (80) }

----------------------------------------------------------------
kernel.c(l46:s63:k78:d1:s0)		iTemp52 [k64 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed} = @[iTemp43 [k53 lr58:63 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s64:k79:d1:s0)		iTemp53 [k65 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = pcall iTemp52 [k64 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
kernel.c(l46:s65:k80:d1:s0)		iTemp54 [k66 lr65:66 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0x2 {const-char literal}
kernel.c(l46:s66:k81:d1:s0)		if iTemp54 [k66 lr65:66 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 13 1st iCode = 67 , last iCode = 71
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (85) (86) (87) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (85) (86) (87) (89) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) (71) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (18) (85) (86) (87) (89) (96) }

----------------------------------------------------------------
kernel.c(l47:s67:k85:d1:s0)		iTemp56 [k69 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s68:k86:d1:s0)		iTemp57 [k70 lr68:69 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp56 [k69 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l47:s69:k87:d1:s0)		iTemp58 [k71 lr69:70 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp57 [k70 lr68:69 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s70:k88:d1:s0)		send iTemp58 [k71 lr69:70 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{argreg = 1}
kernel.c(l47:s71:k89:d1:s0)		iTemp59 [k73 lr71:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 14 1st iCode = 72 , last iCode = 80
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

----------------------------------------------------------------
kernel.c(l47:s72:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s73:k91:d1:s0)		iTemp60 [k74 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s74:k92:d1:s0)		iTemp61 [k75 lr74:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp60 [k74 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l49:s75:k118:d1:s0)		send iTemp61 [k75 lr74:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l49:s76:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s77:k120:d1:s0)		iTemp62 [k76 lr77:78 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s78:k94:d1:s0)		iTemp63 [k77 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr77:78 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l49:s79:k96:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} := iTemp63 [k77 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s80:k99:d1:s0)		 goto _forbody_0($14)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 15 1st iCode = 81 , last iCode = 82
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
kernel.c(l49:s81:k101:d0:s0)	 _return($16) :
kernel.c(l49:s82:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
x  left:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  right:_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k7 lr14:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
  left:
  right:iTemp6 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp6
  replacing with iTemp6
  3199
  result:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
  left:
  right:iTemp6 [k12 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
          Symbol type: char fixed
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
    c   Symbol type: struct __00000000 generic* [10] fixed
  result:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
    c   Symbol type: char fixed
  right:_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp7 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  right:_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp7 [k13 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
    c   Symbol type: char fixed
  result:iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp9 [k16 lr20:21 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp10 [k17 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp10 [k17 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp11 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp10 [k17 lr21:22 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp11 [k18 lr22:23 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp12 [k20 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp12 [k20 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp13 [k21 lr24:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp12 [k20 lr23:24 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
    c   Symbol type: char fixed
  result:iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp15 [k23 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp16 [k24 lr26:27 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp16 [k24 lr26:27 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp17 [k25 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp16 [k24 lr26:27 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp17 [k25 lr27:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp18 [k27 lr28:29 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp18 [k27 lr28:29 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp19 [k28 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp18 [k27 lr28:29 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp13 [k21 lr24:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  right:iTemp19 [k28 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp20 [k29 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp20 [k29 lr30:31 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
 3015 - actuall processing
  3036 - not packing - right side fails 
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
  left:
  right:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
  right:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
         Symbol type: char fixed
  result:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
  left:
  right:iTemp24 [k33 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp24
  replacing with iTemp24
  3199
  result:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
  left:
  right:iTemp24 [k33 lr39:40 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
  right:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
         Symbol type: char fixed
  result:iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp21 [k30 lr34:35 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp22 [k31 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp22 [k31 lr35:37 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp23 [k32 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp23 [k32 lr38:39 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp2 [k7 lr13:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp25 [k34 lr46:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
  left:
  right:iTemp29 [k39 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp29
  replacing with iTemp29
  3199
  result:iTemp25 [k34 lr45:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
  left:
  right:iTemp29 [k39 lr45:46 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
pointer is set
  result:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
pointer is set
  result:iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp25 [k34 lr45:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
pointer is set
  result:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
pointer is set
  result:iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  left:
  right:iTemp25 [k34 lr45:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
 4213
x  left:iTemp1 [k5 lr7:43 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}
    c   Symbol type: char fixed
  result:iTemp27 [k37 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp27 [k37 lr43:44 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp25 [k34 lr45:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp34 [k44 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp34 [k44 lr47:48 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp35 [k45 lr48:49 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp35 [k45 lr48:49 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp35 [k45 lr48:49 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
  right:iTemp36 [k46 lr49:50 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
         Symbol type: struct __00000000 generic* fixed
  result:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp28 [k38 lr44:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp38 [k48 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp38 [k48 lr51:52 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp25 [k34 lr45:53 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}
         Symbol type: struct __00000000 generic* fixed
  result:iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp39 [k49 lr52:53 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
x  left:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp41 [k51 lr56:57 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp41 [k51 lr56:57 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp42 [k52 lr57:58 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp42 [k52 lr57:58 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp43 [k53 lr58:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp42 [k52 lr57:58 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp43 [k53 lr58:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp44 [k55 lr59:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp44 [k55 lr59:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp45 [k56 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp44 [k55 lr59:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp45 [k56 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp46 [k57 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp46 [k57 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp43 [k53 lr58:63 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp52 [k64 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
          Symbol type: char function ( ) code* fixed
  marking as a pointer (get) =>  left:iTemp43 [k53 lr58:63 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp52 [k64 lr63:64 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}
    is a pointer
    is a ptr
    c   Symbol type: char function ( ) code* fixed
  result:iTemp53 [k65 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp53 [k65 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp54 [k66 lr65:66 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp54 [k66 lr65:66 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  result:iTemp56 [k69 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr15:68 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp56 [k69 lr67:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp57 [k70 lr68:69 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp57 [k70 lr68:69 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp58 [k71 lr69:70 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp57 [k70 lr68:69 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp58 [k71 lr69:70 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:_kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
    c   Symbol type: char function ( struct __00000000 generic* fixed) fixed
  result:iTemp59 [k73 lr71:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp63 [k77 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  3019 - result is not temp
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp63
  replacing with iTemp63
  3199
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  left:
  right:iTemp63 [k77 lr78:79 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp60 [k74 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp60 [k74 lr73:74 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp61 [k75 lr74:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp61 [k75 lr74:76 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp62 [k76 lr77:78 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp62 [k76 lr77:78 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  result:_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
regTypeNum
  2754 - iTemp0
  2765 - itemp register
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
  2754 - iTemp7
  2765 - itemp register
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
  2765 - itemp register
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
  2754 - iTemp22
  2765 - itemp register
  reg name iTemp22,  reg type REG_GPR
  2754 - iTemp23
  2765 - itemp register
  reg name iTemp23,  reg type REG_GPR
  2754 - iTemp25
  2765 - itemp register
  reg name iTemp25,  reg type REG_GPR
  2754 - iTemp27
  2765 - itemp register
  reg name iTemp27,  reg type REG_GPR
  2754 - iTemp28
  2765 - itemp register
  reg name iTemp28,  reg type REG_GPR
  2754 - iTemp34
  2765 - itemp register
  reg name iTemp34,  reg type REG_GPR
  2754 - iTemp35
  2765 - itemp register
  reg name iTemp35,  reg type REG_GPR
  2754 - iTemp36
  2765 - itemp register
  reg name iTemp36,  reg type REG_GPR
  2754 - iTemp38
  2765 - itemp register
  reg name iTemp38,  reg type REG_GPR
  2754 - iTemp39
  2765 - itemp register
  reg name iTemp39,  reg type REG_GPR
  2754 - iTemp41
  2765 - itemp register
  reg name iTemp41,  reg type REG_GPR
  2754 - iTemp42
  2765 - itemp register
  reg name iTemp42,  reg type REG_GPR
  2754 - iTemp43
  2765 - itemp register
  reg name iTemp43,  reg type REG_GPR
  2754 - iTemp44
  2765 - itemp register
  reg name iTemp44,  reg type REG_GPR
  2754 - iTemp45
  2765 - itemp register
  reg name iTemp45,  reg type REG_GPR
  2754 - iTemp46
  2765 - itemp register
  2754 - iTemp52
  2765 - itemp register
  2828 const pointer type requires 3 registers, changing to 3
  reg name iTemp52,  reg type REG_GPR
  2754 - iTemp53
  2765 - itemp register
  reg name iTemp53,  reg type REG_GPR
  2754 - iTemp54
  2765 - itemp register
  2754 - iTemp56
  2765 - itemp register
  reg name iTemp56,  reg type REG_GPR
  2754 - iTemp57
  2765 - itemp register
  reg name iTemp57,  reg type REG_GPR
  2754 - iTemp58
  2765 - itemp register
  reg name iTemp58,  reg type REG_GPR
  2754 - iTemp59
  2754 - iTemp60
  2765 - itemp register
  reg name iTemp60,  reg type REG_GPR
  2754 - iTemp61
  2765 - itemp register
  reg name iTemp61,  reg type REG_GPR
  2754 - iTemp62
  2765 - itemp register
  reg name iTemp62,  reg type REG_GPR
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
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 79 bSize = 10
Bits on { (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (9) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp8
isSpiltOnStack
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: EQ_OP
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: *
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (7) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: *
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (7) (21) (23) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: <
deassignLRs
freeReg
freeReg
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: =
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (7) (30) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
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
__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (5) (7) (32) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
freeReg
  op: LABEL
deassignLRs
  op: *
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (34) (38) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  2474 - 
  op: *
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (34) (38) (44) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  op: =
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
  op: *
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (34) (48) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: *
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (51) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (53) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  2474 - 
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (53) (55) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
freeReg
  op: >
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
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
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (69) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (74) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
__modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (76) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 0 1st iCode = 1 , last iCode = 2
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s1:k0:d0:s0)	 _entry($17) :
kernel.c(l23:s2:k1:d0:s0)		proc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
kernel.c(l23:s4:k2:d1:s0)	 _forbody_0($14) :
kernel.c(l28:s5:k3:d1:s0)		iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l28:s6:k4:d1:s0)		if iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($14)
kernel.c(l30:s7:k7:d1:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s8:k8:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s9:k9:d1:s0)		iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l31:s10:k112:d1:s0)		send iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l31:s11:k113:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l31:s12:k114:d1:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l31:s13:k11:d1:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l32:s14:k18:d1:s0)		iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl6 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 1 1st iCode = 3 , last iCode = 3
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l23:s3:k109:d0:s0)	 preHeaderLbl6($34) :
kernel.c(l23:s4:k2:d1:s0)	 _forbody_0($14) :
kernel.c(l28:s5:k3:d1:s0)		iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l28:s6:k4:d1:s0)		if iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($14)
kernel.c(l30:s7:k7:d1:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s8:k8:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s9:k9:d1:s0)		iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l31:s10:k112:d1:s0)		send iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l31:s11:k113:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l31:s12:k114:d1:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l31:s13:k11:d1:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l32:s14:k18:d1:s0)		iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _forbody_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 2 1st iCode = 4 , last iCode = 6
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (3) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (3) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (96) }

----------------------------------------------------------------
kernel.c(l23:s4:k2:d1:s0)	 _forbody_0($14) :
kernel.c(l28:s5:k3:d1:s0)		iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l28:s6:k4:d1:s0)		if iTemp0 [k4 lr5:6 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _forbody_0($14)
kernel.c(l30:s7:k7:d1:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s8:k8:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s9:k9:d1:s0)		iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l31:s10:k112:d1:s0)		send iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l31:s11:k113:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l31:s12:k114:d1:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l31:s13:k11:d1:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l32:s14:k18:d1:s0)		iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock10 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 3 1st iCode = 7 , last iCode = 14
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (7) (8) (9) (10) (11) (12) (18) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (7) (8) (9) (10) (11) (12) (18) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (8) (9) (10) (11) (96) }

----------------------------------------------------------------
kernel.c(l30:s7:k7:d1:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s8:k8:d1:s0)		iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l31:s9:k9:d1:s0)		iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp3 [k9 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l31:s10:k112:d1:s0)		send iTemp4 [k10 lr9:11 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l31:s11:k113:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l31:s12:k114:d1:s0)		iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l31:s13:k11:d1:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp5 [k11 lr12:13 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l32:s14:k18:d1:s0)		iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl7 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 4 1st iCode = 15 , last iCode = 15
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (36) (37) (38) (39) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l32:s15:k110:d1:s0)	 preHeaderLbl7($38) :
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_0 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 5 1st iCode = 16 , last iCode = 18
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (14) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (14) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (14) (40) }

----------------------------------------------------------------
kernel.c(l32:s16:k13:d3:s0)	 _whilecontinue_0($3) :
kernel.c(l32:s17:k14:d3:s0)		iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] == _fim [k3 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l32:s18:k15:d3:s0)		if iTemp7 [k13 lr17:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilebreak_0($5)
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock11 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 8 : bbnum = 6 1st iCode = 19 , last iCode = 30
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (7) (12) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (40) }

----------------------------------------------------------------
kernel.c(l33:s19:k19:d3:s0)		iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s20:k20:d3:s0)		iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp9 [k16 lr19:20 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l33:s21:k21:d3:s0)		iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] = @[iTemp10 [k17 lr20:21 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s22:k22:d3:s0)		iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] = iTemp11 [k18 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x02 r0x03 r0x04 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s23:k23:d3:s0)		iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = @[iTemp12 [k20 lr22:23 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x02 r0x03 r0x04 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s24:k25:d3:s0)		iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l33:s25:k26:d3:s0)		iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp15 [k23 lr24:25 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x04 r0x05 ]
kernel.c(l33:s26:k27:d3:s0)		iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] = @[iTemp16 [k24 lr25:26 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s27:k28:d3:s0)		iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] = iTemp17 [k25 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x04 r0x05 r0x06 ] + 0x5 {const-unsigned-char literal}
kernel.c(l33:s28:k29:d3:s0)		iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp18 [k27 lr27:28 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x04 r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l33:s29:k30:d3:s0)		iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp13 [k21 lr23:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] < iTemp19 [k28 lr28:29 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l33:s30:k31:d3:s0)		if iTemp20 [k29 lr29:30 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_1($2)
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock12 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 9 : bbnum = 7 1st iCode = 31 , last iCode = 31
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (34) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (40) }

----------------------------------------------------------------
kernel.c(l34:s31:k34:d3:s0)		iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] := iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 10 : bbnum = 8 1st iCode = 32 , last iCode = 39
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (36) (37) (38) (39) (40) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (36) (37) (38) (39) (40) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (12) (36) (37) (38) (39) (40) }

----------------------------------------------------------------
kernel.c(l34:s32:k35:d3:s0)	 _iffalse_1($2) :
kernel.c(l36:s33:k36:d3:s0)		iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] = (int fixed)iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ]
kernel.c(l36:s34:k37:d3:s0)		iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = iTemp21 [k30 lr33:34 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x02 r0x03 ] + 0x1 {int literal}
kernel.c(l36:s35:k115:d3:s0)		send iTemp22 [k31 lr34:36 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]{argreg = 1}
kernel.c(l36:s36:k116:d3:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l36:s37:k117:d3:s0)		iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l36:s38:k39:d3:s0)		iTemp2 [k7 lr13:39 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_j_1_12}[r0x01 ] = (char fixed)iTemp23 [k32 lr37:38 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x02 r0x03 ]
kernel.c(l36:s39:k41:d3:s0)		 goto _whilecontinue_0($3)
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilebreak_0 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 11 : bbnum = 9 1st iCode = 40 , last iCode = 50
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (44) (45) (46) (47) (52) (53) (54) (57) (58) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (44) (45) (46) (47) (52) (53) (54) (57) (58) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (7) (18) (34) (44) (45) (46) (47) (52) (53) (54) (57) (58) (96) }

----------------------------------------------------------------
kernel.c(l36:s40:k42:d1:s0)	 _whilebreak_0($5) :
kernel.c(l39:s41:k44:d1:s0)		iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp1 [k5 lr7:41 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{char fixed}{ sir@ _kernelLoop_next_1_12}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l39:s42:k45:d1:s0)		iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp27 [k37 lr41:42 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l39:s43:k46:d1:s0)		iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ] = @[iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s44:k52:d1:s0)		iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l40:s45:k53:d1:s0)		iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp34 [k44 lr44:45 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x05 r0x06 ]
kernel.c(l40:s46:k54:d1:s0)		iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ] = @[iTemp35 [k45 lr45:46 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x05 r0x06 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l40:s47:k55:d1:s0)		*(iTemp28 [k38 lr42:47 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp36 [k46 lr46:47 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x05 r0x06 r0x07 ]
kernel.c(l41:s48:k57:d1:s0)		iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l41:s49:k58:d1:s0)		iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp38 [k48 lr48:49 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l41:s50:k59:d1:s0)		*(iTemp39 [k49 lr49:50 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ]) := iTemp25 [k34 lr43:50 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}{ sir@ _kernelLoop_tempProc_1_12}[r0x02 r0x03 r0x04 ]
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl8 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 12 : bbnum = 10 1st iCode = 51 , last iCode = 51
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { }

local defines bitVector :
pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { }

----------------------------------------------------------------
kernel.c(l43:s51:k111:d1:s0)	 preHeaderLbl8($39) :
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_1 : loop Depth = 3 noPath = 0 , lastinLoop = 0
depth 1st num 13 : bbnum = 11 1st iCode = 52 , last iCode = 59
visited 1 : hasFcall = 0

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (62) (63) (64) (65) (66) (67) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (62) (63) (64) (65) (66) (67) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (18) (62) (63) (64) (65) (66) (67) (96) }

----------------------------------------------------------------
kernel.c(l43:s52:k60:d3:s0)	 _whilecontinue_1($6) :
kernel.c(l43:s53:k62:d3:s0)		iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l43:s54:k63:d3:s0)		iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp41 [k51 lr53:54 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l43:s55:k64:d3:s0)		iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp42 [k52 lr54:55 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s56:k65:d3:s0)		iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] = iTemp43 [k53 lr55:60 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x5 {const-unsigned-char literal}
kernel.c(l43:s57:k66:d3:s0)		iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = @[iTemp44 [k55 lr56:57 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x03 r0x04 r0x05 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l43:s58:k67:d3:s0)		iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp45 [k56 lr57:58 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] > 0x0 {int literal}
kernel.c(l43:s59:k68:d3:s0)		if iTemp46 [k57 lr58:59 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _whilecontinue_1($6)
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock13 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 14 : bbnum = 12 1st iCode = 60 , last iCode = 63
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (78) (79) (80) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (78) (79) (80) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (64) (78) (79) (80) }

----------------------------------------------------------------
kernel.c(l46:s60:k78:d1:s0)		iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp43 [k53 lr55:60 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l46:s61:k79:d1:s0)		iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] = pcall iTemp52 [k64 lr60:61 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( ) code* fixed}[r0x00 r0x01 r0x02 ]
kernel.c(l46:s62:k80:d1:s0)		iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp53 [k65 lr61:62 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}[r0x00 ] == 0x2 {const-char literal}
kernel.c(l46:s63:k81:d1:s0)		if iTemp54 [k66 lr62:63 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_2($10)
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock14 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 15 : bbnum = 13 1st iCode = 64 , last iCode = 68
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (85) (86) (87) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (85) (86) (87) (89) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) (71) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (18) (85) (86) (87) (89) (96) }

----------------------------------------------------------------
kernel.c(l47:s64:k85:d1:s0)		iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = _ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} * 0x3 {const-unsigned-char literal}
kernel.c(l47:s65:k86:d1:s0)		iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] = iTemp8 [k15 lr14:65 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp56 [k69 lr64:65 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l47:s66:k87:d1:s0)		iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ] = @[iTemp57 [k70 lr65:66 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x00 r0x01 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l47:s67:k88:d1:s0)		send iTemp58 [k71 lr66:67 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x00 r0x01 r0x02 ]{argreg = 1}
kernel.c(l47:s68:k89:d1:s0)		iTemp59 [k73 lr68:68 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = call _kernelAddProc [k67 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char function ( struct __00000000 generic* fixed) fixed}
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 16 : bbnum = 14 1st iCode = 69 , last iCode = 76
visited 1 : hasFcall = 1

defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

local defines bitVector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

in pointers Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (38) (49) }

inDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

outDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (3) (7) (8) (9) (10) (11) (12) (14) (18) (19) (20) (21) (22) (23) (25) (26) (27) (28) (29) (30) (34) (36) (37) (38) (39) (40) (44) (45) (46) (47) (52) (53) (54) (57) (58) (62) (63) (64) (65) (66) (67) (78) (79) (80) (85) (86) (87) (89) (91) (92) (93) (94) (96) }

usesDefs Set bitvector :bitvector Size = 112 bSize = 15
Bits on { (91) (92) (93) (94) (96) }

----------------------------------------------------------------
kernel.c(l47:s69:k90:d1:s0)	 _iffalse_2($10) :
kernel.c(l49:s70:k91:d1:s0)		iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] = (int fixed)_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l49:s71:k92:d1:s0)		iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = iTemp60 [k74 lr70:71 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x00 r0x01 ] + 0x1 {int literal}
kernel.c(l49:s72:k118:d1:s0)		send iTemp61 [k75 lr71:73 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]{argreg = 1}
kernel.c(l49:s73:k119:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l49:s74:k120:d1:s0)		iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ] = call __modsint [k79 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l49:s75:k94:d1:s0)		_ini [k2 lr0:0 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = (char fixed)iTemp62 [k76 lr74:75 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x00 r0x01 ]
kernel.c(l49:s76:k99:d1:s0)		 goto _forbody_0($14)
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 1 , lastinLoop = 0
depth 1st num 0 : bbnum = 15 1st iCode = 77 , last iCode = 78
visited 0 : hasFcall = 0

defines bitVector :
local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :
usesDefs Set bitvector :
----------------------------------------------------------------
kernel.c(l49:s77:k101:d0:s0)	 _return($16) :
kernel.c(l49:s78:k102:d0:s0)		eproc _kernelLoop [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x6
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x7
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
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
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
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
_ini [k2 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k14 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
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
pic16_typeRegWithIdx - requesting index = 0x7
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
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l57:s1:k0:d0:s0)	 _entry($7) :
kernel.c(l57:s2:k1:d0:s0)		proc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
kernel.c(l59:s3:k2:d0:s0)		iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20} := _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s4:k10:d0:s0)		iTemp4 [k10 lr4:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = &[_pool [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l60:s5:k41:d0:s0)	 preHeaderLbl2($16) :

----------------------------------------------------------------
Basic Block _whilecontinue_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (34) }

----------------------------------------------------------------
kernel.c(l60:s6:k3:d1:s0)	 _whilecontinue_2($3) :
kernel.c(l60:s7:k4:d1:s0)		iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
kernel.c(l60:s8:k5:d1:s0)		iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s9:k6:d1:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} == iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
kernel.c(l60:s10:k7:d1:s0)		if iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _return($6)

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (14) (15) (16) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (14) (15) (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) (11) (12) (13) (14) (15) (16) (34) }

----------------------------------------------------------------
kernel.c(l61:s11:k11:d1:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register} = iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20} * 0x3 {const-unsigned-char literal}
kernel.c(l61:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} = iTemp4 [k10 lr4:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
kernel.c(l61:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} = @[iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s14:k14:d1:s0)		iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} = iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed} + 0x5 {const-unsigned-char literal}
kernel.c(l61:s15:k15:d1:s0)		iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = @[iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed} + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s16:k16:d1:s0)		iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} > 0xffff8ad0 {const-int literal}
kernel.c(l61:s17:k17:d1:s0)		if iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_4($2)

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 18 , last iCode = 19
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (27) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (27) }

pointers Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (15) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (14) (15) (27) }

----------------------------------------------------------------
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}

----------------------------------------------------------------
Basic Block _iffalse_4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 20 , last iCode = 28
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (30) (31) (32) (33) (34) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (30) (31) (32) (33) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (30) (31) (32) (33) (34) }

----------------------------------------------------------------
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} = (int fixed)iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed} + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register} = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp22 [k30 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed} = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
kernel.c(l64:s27:k34:d1:s0)		iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20} := iTemp22 [k30 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
kernel.c(l64:s28:k35:d1:s0)		 goto _whilecontinue_2($3)

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 29 , last iCode = 30
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l64:s29:k37:d0:s0)	 _return($6) :
kernel.c(l64:s30:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
pic16_freeAllRegs
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
  left:
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 3015 - actuall processing
  3027 - not packing - right is not temp
pic16_allocDirReg:815 symbol name _ini
  827  storage class 0 
 832  integral
 838  specifier
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
  left:
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
 4213
x  left:_KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
    c   Symbol type: void function ( ) fixed
 4213
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
          Symbol type: unsigned-char fixed
  right:_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:_pool [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
    c   Symbol type: struct __00000000 generic* [10] fixed
  result:iTemp4 [k10 lr4:28 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4062 - pic16_packRegisters. result is rematerializable
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
 4213
pic16_packRegisters
 4213
  right:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
         Symbol type: unsigned-char fixed
  result:iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  result:iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  right:_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
         Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  right:iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
x  left:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
    c   Symbol type: unsigned-char fixed
  result:iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
          Symbol type: unsigned-int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp4 [k10 lr4:28 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  right:iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}
         Symbol type: unsigned-int register
  result:iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
          Symbol type: struct __00000000 generic* near* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* near* fixed
  result:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
          Symbol type: struct __00000000 generic* fixed
  marking as a pointer (get) =>  left:iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}
    is a ptr
    c   Symbol type: struct __00000000 generic* fixed
  result:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
    is a ptr
    c   Symbol type: int generic* fixed
  result:iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  marking as a pointer (get) =>  left:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
x  left:iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
          Symbol type: char fixed
  4191 - pointer reg req = 0
  4208
x  left:iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
    c   Symbol type: char fixed
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
pointer is set
  result:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  left:
  right:iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
x  left:iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
  right:iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
         Symbol type: int fixed
  result:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
          Symbol type: int generic* fixed
  4014 - Pointer set
  marking as a pointer (set) =>  result:iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}
  4191 - pointer reg req = 0
 4213
pic16_packRegisters
3007	packRegsForAssign
ic->op = =
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
  left:
  right:iTemp22 [k30 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 3015 - actuall processing
3072	Searching for iTempNN
  3097 - dic result key == ic right key -- pointer set=N
  packing. removing iTemp22
  replacing with iTemp22
  3199
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
  left:
  right:iTemp22 [k30 lr26:27 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-char fixed}
 4213
  right:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
         Symbol type: unsigned-char fixed
  result:iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
          Symbol type: int fixed
  4191 - pointer reg req = 0
 4213
x  left:iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}
    c   Symbol type: int fixed
  result:iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
x  left:iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
    c   Symbol type: int register
  4191 - pointer reg req = 0
 4213
  4191 - pointer reg req = 0
 4213
x  left:__modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
    c   Symbol type: int function ( int fixed, int fixed) fixed
  result:iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
          Symbol type: int register
  4191 - pointer reg req = 0
 4213
  right:iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}
         Symbol type: int register
  result:iTemp0 [k2 lr3:28 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}
          Symbol type: unsigned-char fixed
  4191 - pointer reg req = 0
 4213
 4213
pic16_packRegisters
 4213
x  left:_KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
  2765 - itemp register
  2754 - iTemp18
  2765 - itemp register
  reg name iTemp18,  reg type REG_GPR
  2754 - iTemp19
  2765 - itemp register
  reg name iTemp19,  reg type REG_GPR
  2754 - iTemp20
  2765 - itemp register
  reg name iTemp20,  reg type REG_GPR
  2754 - iTemp21
  2765 - itemp register
  reg name iTemp21,  reg type REG_GPR
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
_ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: ADDRESS_OF
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
deassignLRs
willCauseSpill
computeSpillable
spillThis : iTemp4
isSpiltOnStack
  op: LABEL
deassignLRs
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (5) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
pic16_allocDirReg:815 symbol name _fim
  827  storage class 0 
 832  integral
 838  specifier
_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (5) (7) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
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
  op: *
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (11) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: +
deassignLRs
nfreeRegsType
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  op: +
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
freeReg
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (15) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: GET_VALUE_AT_ADDRESS
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (15) (16) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
  2471 - 
  op: >
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: IFX
pic16_allocDirReg BAD, op is NULL
deassignLRs
  op: -
pic16_allocDirReg BAD, op is NULL
deassignLRs
nfreeRegsType
  op: =
deassignLRs
freeReg
freeReg
freeReg
freeReg
freeReg
  op: LABEL
deassignLRs
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (27) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
positionRegs
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
__modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
pic16_allocDirReg:861 sym: _modsint in codespace
deassignLRs
willCauseSpill
computeSpillable
bitvector Size = 112 bSize = 15
Bits on { (2) (29) }
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
getRegGpr
allocReg of type REG_GPR for register rIdx: 7 (0x7)
  2457 - 
  2471 - 
  op: CAST
pic16_allocDirReg BAD, op is NULL
deassignLRs
freeReg
freeReg
  op: GOTO
deassignLRs
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
ebbs after optimizing:

----------------------------------------------------------------
Basic Block _entry : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 1 : bbnum = 0 1st iCode = 1 , last iCode = 4
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :
outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l57:s1:k0:d0:s0)	 _entry($7) :
kernel.c(l57:s2:k1:d0:s0)		proc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
kernel.c(l59:s3:k2:d0:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] := _ini [k4 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s4:k10:d0:s0)		iTemp4 [k10 lr4:27 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] = &[_pool [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}]
kernel.c(l60:s6:k3:d1:s0)	 _whilecontinue_2($3) :
kernel.c(l60:s7:k4:d1:s0)		iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l60:s8:k5:d1:s0)		iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = (int fixed)_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s9:k6:d1:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] == iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
kernel.c(l60:s10:k7:d1:s0)		if iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _return($6)
kernel.c(l61:s11:k11:d1:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ] = iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l61:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] = iTemp4 [k10 lr4:27 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ]
kernel.c(l61:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] = @[iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s14:k14:d1:s0)		iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] = iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] + 0x5 {const-unsigned-char literal}
kernel.c(l61:s15:k15:d1:s0)		iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s16:k16:d1:s0)		iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] > 0xffff8ad0 {const-int literal}
kernel.c(l61:s17:k17:d1:s0)		if iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_4($2)
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ]) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block preHeaderLbl2 : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 2 : bbnum = 1 1st iCode = 5 , last iCode = 5
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l60:s5:k41:d0:s0)	 preHeaderLbl2($16) :
kernel.c(l60:s6:k3:d1:s0)	 _whilecontinue_2($3) :
kernel.c(l60:s7:k4:d1:s0)		iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l60:s8:k5:d1:s0)		iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = (int fixed)_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s9:k6:d1:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] == iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
kernel.c(l60:s10:k7:d1:s0)		if iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _return($6)
kernel.c(l61:s11:k11:d1:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ] = iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l61:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] = iTemp4 [k10 lr4:27 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ]
kernel.c(l61:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] = @[iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s14:k14:d1:s0)		iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] = iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] + 0x5 {const-unsigned-char literal}
kernel.c(l61:s15:k15:d1:s0)		iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s16:k16:d1:s0)		iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] > 0xffff8ad0 {const-int literal}
kernel.c(l61:s17:k17:d1:s0)		if iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_4($2)
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ]) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _whilecontinue_2 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 3 : bbnum = 2 1st iCode = 6 , last iCode = 10
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (34) }

----------------------------------------------------------------
kernel.c(l60:s6:k3:d1:s0)	 _whilecontinue_2($3) :
kernel.c(l60:s7:k4:d1:s0)		iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l60:s8:k5:d1:s0)		iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ] = (int fixed)_fim [k6 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed}
kernel.c(l60:s9:k6:d1:s0)		iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp1 [k5 lr7:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] == iTemp2 [k7 lr8:9 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x03 r0x04 ]
kernel.c(l60:s10:k7:d1:s0)		if iTemp3 [k8 lr9:10 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} != 0 goto _return($6)
kernel.c(l61:s11:k11:d1:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ] = iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l61:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] = iTemp4 [k10 lr4:27 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ]
kernel.c(l61:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] = @[iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s14:k14:d1:s0)		iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] = iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] + 0x5 {const-unsigned-char literal}
kernel.c(l61:s15:k15:d1:s0)		iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s16:k16:d1:s0)		iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] > 0xffff8ad0 {const-int literal}
kernel.c(l61:s17:k17:d1:s0)		if iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_4($2)
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ]) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 4 : bbnum = 3 1st iCode = 11 , last iCode = 17
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (14) (15) (16) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (11) (12) (13) (14) (15) (16) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (10) (11) (12) (13) (14) (15) (16) (34) }

----------------------------------------------------------------
kernel.c(l61:s11:k11:d1:s0)		iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ] = iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] * 0x3 {const-unsigned-char literal}
kernel.c(l61:s12:k12:d1:s0)		iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] = iTemp4 [k10 lr4:27 so:0]{ ia0 a2p0 re0 rm1 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[remat] + iTemp5 [k11 lr11:12 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{unsigned-int register}[r0x01 r0x02 ]
kernel.c(l61:s13:k13:d1:s0)		iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] = @[iTemp6 [k12 lr12:13 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* near* fixed}[r0x01 r0x02 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s14:k14:d1:s0)		iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] = iTemp7 [k13 lr13:14 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* fixed}[r0x01 r0x02 r0x03 ] + 0x5 {const-unsigned-char literal}
kernel.c(l61:s15:k15:d1:s0)		iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = @[iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ] + 0x0 {const-unsigned-char literal}]
kernel.c(l61:s16:k16:d1:s0)		iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] > 0xffff8ad0 {const-int literal}
kernel.c(l61:s17:k17:d1:s0)		if iTemp10 [k17 lr16:17 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{char fixed} == 0 goto _iffalse_4($2)
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ]) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _eBBlock5 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 5 : bbnum = 4 1st iCode = 18 , last iCode = 19
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (27) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (27) }

pointers Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (15) }

in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (14) (15) (27) }

----------------------------------------------------------------
kernel.c(l62:s18:k27:d1:s0)		iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] = iTemp9 [k16 lr15:18 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ] - 0x1 {const-unsigned-char literal}
kernel.c(l62:s19:k28:d1:s0)		*(iTemp8 [k15 lr14:19 so:0]{ ia1 a2p0 re0 rm0 nos0 ru0 dp0}{int generic* fixed}[r0x01 r0x02 r0x03 ]) := iTemp18 [k26 lr18:19 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x04 r0x05 ]
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _iffalse_4 : loop Depth = 1 noPath = 0 , lastinLoop = 0
depth 1st num 6 : bbnum = 5 1st iCode = 20 , last iCode = 27
visited 0 : hasFcall = 1

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (30) (31) (32) (33) (34) }

local defines bitVector :bitvector Size = 42 bSize = 6
Bits on { (30) (31) (32) (33) (34) }

pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (30) (31) (32) (33) (34) }

----------------------------------------------------------------
kernel.c(l62:s20:k29:d1:s0)	 _iffalse_4($2) :
kernel.c(l64:s21:k30:d1:s0)		iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] = (int fixed)iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ]
kernel.c(l64:s22:k31:d1:s0)		iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = iTemp19 [k27 lr21:22 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int fixed}[r0x01 r0x02 ] + 0x1 {int literal}
kernel.c(l64:s23:k42:d1:s0)		send iTemp20 [k28 lr22:24 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]{argreg = 1}
kernel.c(l64:s24:k43:d1:s0)		send 0xa {int literal}{argreg = 2}
kernel.c(l64:s25:k44:d1:s0)		iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ] = call __modsint [k31 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int function ( int fixed, int fixed) fixed}
kernel.c(l64:s26:k33:d1:s0)		iTemp0 [k2 lr3:27 so:0]{ ia0 a2p0 re1 rm0 nos0 ru0 dp0}{unsigned-char fixed}{ sir@ _KernelClock_i_1_20}[r0x00 ] = (unsigned-char fixed)iTemp21 [k29 lr25:26 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{int register}[r0x01 r0x02 ]
kernel.c(l64:s27:k35:d1:s0)		 goto _whilecontinue_2($3)
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}

----------------------------------------------------------------
Basic Block _return : loop Depth = 0 noPath = 0 , lastinLoop = 0
depth 1st num 7 : bbnum = 6 1st iCode = 28 , last iCode = 29
visited 0 : hasFcall = 0

defines bitVector :bitvector Size = 42 bSize = 6
Bits on { }

local defines bitVector :
pointers Set bitvector :
in pointers Set bitvector :
inDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

outDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { (2) (4) (5) (6) (10) (11) (12) (13) (14) (15) (16) (27) (30) (31) (32) (33) (34) }

usesDefs Set bitvector :bitvector Size = 42 bSize = 6
Bits on { }

----------------------------------------------------------------
kernel.c(l64:s28:k37:d0:s0)	 _return($6) :
kernel.c(l64:s29:k38:d0:s0)		eproc _KernelClock [k1 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{void function ( ) fixed}
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
pic16_allocDirReg BAD, op is NULL
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocDirReg:815 symbol name _pool
  827  storage class 0 
 838  specifier
_pool [k9 lr0:0 so:0]{ ia0 a2p0 re0 rm0 nos0 ru0 dp0}{struct __00000000 generic* [10] fixed}
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
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
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x4
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x5
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x3
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x2
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x1
Found a Dynamic Register!
pic16_allocWithIdx - allocating with index = 0x0
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
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
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
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x2
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
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
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
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
pic16_typeRegWithIdx - requesting index = 0x0
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x1
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x6
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x7
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x3
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x4
Found a Dynamic Register!
pic16_typeRegWithIdx - requesting index = 0x5
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
pic16_typeRegWithIdx - requesting index = 0x7
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
