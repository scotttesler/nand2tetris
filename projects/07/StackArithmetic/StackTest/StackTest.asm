// push constant 17
@17
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 17
@17
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// eq
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_629986ac-1e47-450d-b641-62b7b22c1369
D;JEQ

(EQ_SET_TO_FALSE_629986ac-1e47-450d-b641-62b7b22c1369)
  @R0
  A=M-1;
  M=0;
  @EQ_END_629986ac-1e47-450d-b641-62b7b22c1369
  0;JMP

(EQ_SET_TO_TRUE_629986ac-1e47-450d-b641-62b7b22c1369)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_629986ac-1e47-450d-b641-62b7b22c1369
  0;JMP

(EQ_END_629986ac-1e47-450d-b641-62b7b22c1369)

// push constant 17
@17
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 16
@16
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// eq
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd
D;JEQ

(EQ_SET_TO_FALSE_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd)
  @R0
  A=M-1;
  M=0;
  @EQ_END_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd
  0;JMP

(EQ_SET_TO_TRUE_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd
  0;JMP

(EQ_END_da2c7cc6-8a7e-48b4-b86b-38e04c215fcd)

// push constant 16
@16
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 17
@17
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// eq
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_e02d7b4d-421b-4205-a860-be427553c8dc
D;JEQ

(EQ_SET_TO_FALSE_e02d7b4d-421b-4205-a860-be427553c8dc)
  @R0
  A=M-1;
  M=0;
  @EQ_END_e02d7b4d-421b-4205-a860-be427553c8dc
  0;JMP

(EQ_SET_TO_TRUE_e02d7b4d-421b-4205-a860-be427553c8dc)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_e02d7b4d-421b-4205-a860-be427553c8dc
  0;JMP

(EQ_END_e02d7b4d-421b-4205-a860-be427553c8dc)

// push constant 892
@892
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 891
@891
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// lt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_6b0cce28-bdea-4fe4-a044-bf0d4705efce
D;JLT

(EQ_SET_TO_FALSE_6b0cce28-bdea-4fe4-a044-bf0d4705efce)
  @R0
  A=M-1;
  M=0;
  @EQ_END_6b0cce28-bdea-4fe4-a044-bf0d4705efce
  0;JMP

(EQ_SET_TO_TRUE_6b0cce28-bdea-4fe4-a044-bf0d4705efce)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_6b0cce28-bdea-4fe4-a044-bf0d4705efce
  0;JMP

(EQ_END_6b0cce28-bdea-4fe4-a044-bf0d4705efce)

// push constant 891
@891
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 892
@892
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// lt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_eab95d00-3993-4575-becf-c5241a217848
D;JLT

(EQ_SET_TO_FALSE_eab95d00-3993-4575-becf-c5241a217848)
  @R0
  A=M-1;
  M=0;
  @EQ_END_eab95d00-3993-4575-becf-c5241a217848
  0;JMP

(EQ_SET_TO_TRUE_eab95d00-3993-4575-becf-c5241a217848)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_eab95d00-3993-4575-becf-c5241a217848
  0;JMP

(EQ_END_eab95d00-3993-4575-becf-c5241a217848)

// push constant 891
@891
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 891
@891
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// lt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_e6c34e00-4a97-4850-9c8c-39d7b2a4253f
D;JLT

(EQ_SET_TO_FALSE_e6c34e00-4a97-4850-9c8c-39d7b2a4253f)
  @R0
  A=M-1;
  M=0;
  @EQ_END_e6c34e00-4a97-4850-9c8c-39d7b2a4253f
  0;JMP

(EQ_SET_TO_TRUE_e6c34e00-4a97-4850-9c8c-39d7b2a4253f)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_e6c34e00-4a97-4850-9c8c-39d7b2a4253f
  0;JMP

(EQ_END_e6c34e00-4a97-4850-9c8c-39d7b2a4253f)

// push constant 32767
@32767
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 32766
@32766
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// gt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f
D;JGT

(EQ_SET_TO_FALSE_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f)
  @R0
  A=M-1;
  M=0;
  @EQ_END_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f
  0;JMP

(EQ_SET_TO_TRUE_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f
  0;JMP

(EQ_END_cd3554d0-4487-4ee3-bd0c-7f3ebc79816f)

// push constant 32766
@32766
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 32767
@32767
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// gt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_6dbcfce6-d3b8-4b71-9389-ca19d03683db
D;JGT

(EQ_SET_TO_FALSE_6dbcfce6-d3b8-4b71-9389-ca19d03683db)
  @R0
  A=M-1;
  M=0;
  @EQ_END_6dbcfce6-d3b8-4b71-9389-ca19d03683db
  0;JMP

(EQ_SET_TO_TRUE_6dbcfce6-d3b8-4b71-9389-ca19d03683db)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_6dbcfce6-d3b8-4b71-9389-ca19d03683db
  0;JMP

(EQ_END_6dbcfce6-d3b8-4b71-9389-ca19d03683db)

// push constant 32766
@32766
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 32766
@32766
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// gt
@R0
M=M-1;
A=M;
D=M;

A=A-1;
D=M-D;

@EQ_SET_TO_TRUE_469ba95d-e073-435a-bc1f-9683790b4948
D;JGT

(EQ_SET_TO_FALSE_469ba95d-e073-435a-bc1f-9683790b4948)
  @R0
  A=M-1;
  M=0;
  @EQ_END_469ba95d-e073-435a-bc1f-9683790b4948
  0;JMP

(EQ_SET_TO_TRUE_469ba95d-e073-435a-bc1f-9683790b4948)
  @R0
  A=M-1;
  M=-1;
  @EQ_END_469ba95d-e073-435a-bc1f-9683790b4948
  0;JMP

(EQ_END_469ba95d-e073-435a-bc1f-9683790b4948)

// push constant 57
@57
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 31
@31
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 53
@53
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// add
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

// push constant 112
@112
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// sub
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M-D;

// neg
@R0
A=M-1;
M=-M;

// and
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M&D;

// push constant 82
@82
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// or
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M|D;

// not
@R0
A=M-1;
M=!M;

(END)
@END
0;JMP
