@256
D=A;
@R0
M=D;
// call Sys.init 0
@Sys$ret.0aa2f19a-620d-4646-aba2-8bcc2b7f8766
D=A;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Save caller's state.
@R1
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R2
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R3
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R4
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Reposition ARG pointer for callee.
@5
D=A;
@R0
D=M-D;
@0
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Sys.init
0;JMP

(Sys$ret.0aa2f19a-620d-4646-aba2-8bcc2b7f8766)

(END)
@END
0;JMP

// function Class1.set 0
(Class1.set)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-3601abf1-d56d-412e-9b0d-b479355d0198)
@i
D=M;
@n
D=M-D;

@LOOP-3601abf1-d56d-412e-9b0d-b479355d0198-END
D;JEQ

@i
D=M;
@R1
A=M+D;
M=0;

@i
M=M+1;

@R0
M=M+1;

@LOOP-3601abf1-d56d-412e-9b0d-b479355d0198
0;JMP

(LOOP-3601abf1-d56d-412e-9b0d-b479355d0198-END)

// push argument 0
@0
D=A;

@R2
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop static 0
@R0
M=M-1;
@R0
A=M;
D=M;

@Class1.0
M=D;

// push argument 1
@1
D=A;

@R2
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop static 1
@R0
M=M-1;
@R0
A=M;
D=M;

@Class1.1
M=D;

// push constant 0
@0
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// return
  // RET = *(FRAME - 5)
@R1
D=M;

@5
A=D-A;
D=M;

@retAddr
M=D;

  // *ARG = pop()
@R0
M=M-1;
A=M;
D=M;

@R2
A=M;
M=D;

  // SP = ARG + 1
@R2
D=M;
@R0
M=D+1;

  // THAT = *(LCL - 1)
@R1
D=M;

@1
A=D-A;
D=M;

@R4
M=D;

  // THIS = *(LCL - 2)
@R1
D=M;

@2
A=D-A;
D=M;

@R3
M=D;

  // ARG = *(LCL - 3)
@R1
D=M;

@3
A=D-A;
D=M;

@R2
M=D;

  // LCL = *(LCL - 4)
@R1
D=M;

@4
A=D-A;
D=M;

@R1
M=D;

  // goto RET
@retAddr
A=M;
0;JMP

// function Class1.get 0
(Class1.get)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-31d03f2c-b6a2-4efa-9cff-5667357ed804)
@i
D=M;
@n
D=M-D;

@LOOP-31d03f2c-b6a2-4efa-9cff-5667357ed804-END
D;JEQ

@i
D=M;
@R1
A=M+D;
M=0;

@i
M=M+1;

@R0
M=M+1;

@LOOP-31d03f2c-b6a2-4efa-9cff-5667357ed804
0;JMP

(LOOP-31d03f2c-b6a2-4efa-9cff-5667357ed804-END)

// push static 0
@Class1.0
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push static 1
@Class1.1
D=M;

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

// return
  // RET = *(FRAME - 5)
@R1
D=M;

@5
A=D-A;
D=M;

@retAddr
M=D;

  // *ARG = pop()
@R0
M=M-1;
A=M;
D=M;

@R2
A=M;
M=D;

  // SP = ARG + 1
@R2
D=M;
@R0
M=D+1;

  // THAT = *(LCL - 1)
@R1
D=M;

@1
A=D-A;
D=M;

@R4
M=D;

  // THIS = *(LCL - 2)
@R1
D=M;

@2
A=D-A;
D=M;

@R3
M=D;

  // ARG = *(LCL - 3)
@R1
D=M;

@3
A=D-A;
D=M;

@R2
M=D;

  // LCL = *(LCL - 4)
@R1
D=M;

@4
A=D-A;
D=M;

@R1
M=D;

  // goto RET
@retAddr
A=M;
0;JMP

(END)
@END
0;JMP

// function Class2.set 0
(Class2.set)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-93cb9edc-795a-4d9e-969b-6acee7e5b75f)
@i
D=M;
@n
D=M-D;

@LOOP-93cb9edc-795a-4d9e-969b-6acee7e5b75f-END
D;JEQ

@i
D=M;
@R1
A=M+D;
M=0;

@i
M=M+1;

@R0
M=M+1;

@LOOP-93cb9edc-795a-4d9e-969b-6acee7e5b75f
0;JMP

(LOOP-93cb9edc-795a-4d9e-969b-6acee7e5b75f-END)

// push argument 0
@0
D=A;

@R2
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop static 0
@R0
M=M-1;
@R0
A=M;
D=M;

@Class2.0
M=D;

// push argument 1
@1
D=A;

@R2
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop static 1
@R0
M=M-1;
@R0
A=M;
D=M;

@Class2.1
M=D;

// push constant 0
@0
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// return
  // RET = *(FRAME - 5)
@R1
D=M;

@5
A=D-A;
D=M;

@retAddr
M=D;

  // *ARG = pop()
@R0
M=M-1;
A=M;
D=M;

@R2
A=M;
M=D;

  // SP = ARG + 1
@R2
D=M;
@R0
M=D+1;

  // THAT = *(LCL - 1)
@R1
D=M;

@1
A=D-A;
D=M;

@R4
M=D;

  // THIS = *(LCL - 2)
@R1
D=M;

@2
A=D-A;
D=M;

@R3
M=D;

  // ARG = *(LCL - 3)
@R1
D=M;

@3
A=D-A;
D=M;

@R2
M=D;

  // LCL = *(LCL - 4)
@R1
D=M;

@4
A=D-A;
D=M;

@R1
M=D;

  // goto RET
@retAddr
A=M;
0;JMP

// function Class2.get 0
(Class2.get)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-5fcee94f-731d-4f65-a278-ce1e71f27194)
@i
D=M;
@n
D=M-D;

@LOOP-5fcee94f-731d-4f65-a278-ce1e71f27194-END
D;JEQ

@i
D=M;
@R1
A=M+D;
M=0;

@i
M=M+1;

@R0
M=M+1;

@LOOP-5fcee94f-731d-4f65-a278-ce1e71f27194
0;JMP

(LOOP-5fcee94f-731d-4f65-a278-ce1e71f27194-END)

// push static 0
@Class2.0
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push static 1
@Class2.1
D=M;

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

// return
  // RET = *(FRAME - 5)
@R1
D=M;

@5
A=D-A;
D=M;

@retAddr
M=D;

  // *ARG = pop()
@R0
M=M-1;
A=M;
D=M;

@R2
A=M;
M=D;

  // SP = ARG + 1
@R2
D=M;
@R0
M=D+1;

  // THAT = *(LCL - 1)
@R1
D=M;

@1
A=D-A;
D=M;

@R4
M=D;

  // THIS = *(LCL - 2)
@R1
D=M;

@2
A=D-A;
D=M;

@R3
M=D;

  // ARG = *(LCL - 3)
@R1
D=M;

@3
A=D-A;
D=M;

@R2
M=D;

  // LCL = *(LCL - 4)
@R1
D=M;

@4
A=D-A;
D=M;

@R1
M=D;

  // goto RET
@retAddr
A=M;
0;JMP

(END)
@END
0;JMP

// function Sys.init 0
(Sys.init)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-8c4c563f-1905-4d9b-a4f3-674d8e06a2e2)
@i
D=M;
@n
D=M-D;

@LOOP-8c4c563f-1905-4d9b-a4f3-674d8e06a2e2-END
D;JEQ

@i
D=M;
@R1
A=M+D;
M=0;

@i
M=M+1;

@R0
M=M+1;

@LOOP-8c4c563f-1905-4d9b-a4f3-674d8e06a2e2
0;JMP

(LOOP-8c4c563f-1905-4d9b-a4f3-674d8e06a2e2-END)

// push constant 6
@6
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// push constant 8
@8
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// call Class1.set 2
@Sys$ret.c4711de4-0c76-46ba-a354-2395f245e7c6
D=A;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Save caller's state.
@R1
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R2
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R3
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R4
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Reposition ARG pointer for callee.
@5
D=A;
@R0
D=M-D;
@2
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Class1.set
0;JMP

(Sys$ret.c4711de4-0c76-46ba-a354-2395f245e7c6)

// pop temp 0
@R0
M=M-1;
@0
D=A;

@5
D=A+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

// push constant 23
@23
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// push constant 15
@15
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// call Class2.set 2
@Sys$ret.a632db1d-5408-4bee-92f4-afea6e0f39a5
D=A;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Save caller's state.
@R1
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R2
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R3
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R4
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Reposition ARG pointer for callee.
@5
D=A;
@R0
D=M-D;
@2
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Class2.set
0;JMP

(Sys$ret.a632db1d-5408-4bee-92f4-afea6e0f39a5)

// pop temp 0
@R0
M=M-1;
@0
D=A;

@5
D=A+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

// call Class1.get 0
@Sys$ret.5221c214-c93d-4bdf-bbd1-ef96949f5e7d
D=A;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Save caller's state.
@R1
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R2
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R3
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R4
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Reposition ARG pointer for callee.
@5
D=A;
@R0
D=M-D;
@0
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Class1.get
0;JMP

(Sys$ret.5221c214-c93d-4bdf-bbd1-ef96949f5e7d)

// call Class2.get 0
@Sys$ret.2fcdbdb8-651c-4fd5-bd92-fae0ca703d08
D=A;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Save caller's state.
@R1
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R2
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R3
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

@R4
D=M;
@R0
A=M;
M=D;
@R0
M=M+1;

  // Reposition ARG pointer for callee.
@5
D=A;
@R0
D=M-D;
@0
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Class2.get
0;JMP

(Sys$ret.2fcdbdb8-651c-4fd5-bd92-fae0ca703d08)

// label WHILE
(Sys$WHILE)

// goto WHILE
@Sys$WHILE
0;JMP

(END)
@END
0;JMP
