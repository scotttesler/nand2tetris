@256
D=A;
@R0
M=D;
// call Sys.init 0

@Sys$ret.daf0000b-4fd7-49b1-a257-92fd77744bed
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

(Sys$ret.daf0000b-4fd7-49b1-a257-92fd77744bed)

(END)
@END
0;JMP

// function Main.fibonacci 0

(Main.fibonacci)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-364afab4-73e0-4f8e-bc61-48786c769b7f)
@i
D=M;
@n
D=M-D;

@LOOP-364afab4-73e0-4f8e-bc61-48786c769b7f-END
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

@LOOP-364afab4-73e0-4f8e-bc61-48786c769b7f
0;JMP

(LOOP-364afab4-73e0-4f8e-bc61-48786c769b7f-END)

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

// push constant 2

@2
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

@EQ_SET_TO_TRUE_32213e3d-ed0b-4093-8e7c-b5c7df27f601
D;JLT

(EQ_SET_TO_FALSE_32213e3d-ed0b-4093-8e7c-b5c7df27f601)
@R0
A=M-1;
M=0;
@EQ_END_32213e3d-ed0b-4093-8e7c-b5c7df27f601
0;JMP

(EQ_SET_TO_TRUE_32213e3d-ed0b-4093-8e7c-b5c7df27f601)
@R0
A=M-1;
M=-1;
@EQ_END_32213e3d-ed0b-4093-8e7c-b5c7df27f601
0;JMP

(EQ_END_32213e3d-ed0b-4093-8e7c-b5c7df27f601)

// if-goto IF_TRUE

@R0
M=M-1;
A=M;
D=M;
@Main$IF_TRUE
D;JNE

// goto IF_FALSE

@Main$IF_FALSE
0;JMP

// label IF_TRUE

(Main$IF_TRUE)

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

// label IF_FALSE

(Main$IF_FALSE)

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

// push constant 2

@2
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

// call Main.fibonacci 1

@Main$ret.4fe9b667-7cd4-4127-ac5a-02b25efecf71
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
@1
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Main.fibonacci
0;JMP

(Main$ret.4fe9b667-7cd4-4127-ac5a-02b25efecf71)

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

// push constant 1

@1
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

// call Main.fibonacci 1

@Main$ret.5f5f5060-20d6-4558-8874-880bd01a2df0
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
@1
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Main.fibonacci
0;JMP

(Main$ret.5f5f5060-20d6-4558-8874-880bd01a2df0)

// add

@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

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

(LOOP-6dcf9cdc-e63c-48a5-9f41-332f25ff55bc)
@i
D=M;
@n
D=M-D;

@LOOP-6dcf9cdc-e63c-48a5-9f41-332f25ff55bc-END
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

@LOOP-6dcf9cdc-e63c-48a5-9f41-332f25ff55bc
0;JMP

(LOOP-6dcf9cdc-e63c-48a5-9f41-332f25ff55bc-END)

// push constant 4

@4
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// call Main.fibonacci 1

@Sys$ret.3eca18d0-6b3a-4818-b6c0-f012227b2c6d
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
@1
D=D-A;
@R2
M=D;

  // Reposition LCL pointer for callee.
@R0
D=M;
@R1
M=D;

@Main.fibonacci
0;JMP

(Sys$ret.3eca18d0-6b3a-4818-b6c0-f012227b2c6d)

// label WHILE

(Sys$WHILE)

// goto WHILE

@Sys$WHILE
0;JMP

(END)
@END
0;JMP
