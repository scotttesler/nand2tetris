// function SimpleFunction.test 2
(SimpleFunction.test)

@i
M=0;
@2
D=A;
@n
M=D;

(LOOP-3f61d5a8-8a1d-4b58-8486-47747eb925bf)
@i
D=M;
@n
D=M-D;

@LOOP-3f61d5a8-8a1d-4b58-8486-47747eb925bf-END
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

@LOOP-3f61d5a8-8a1d-4b58-8486-47747eb925bf
0;JMP

(LOOP-3f61d5a8-8a1d-4b58-8486-47747eb925bf-END)

// push local 0
@0
D=A;

@R1
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push local 1
@1
D=A;

@R1
A=M+D;
D=M;

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

// not
@R0
A=M-1;
M=!M;

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

// add
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

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
