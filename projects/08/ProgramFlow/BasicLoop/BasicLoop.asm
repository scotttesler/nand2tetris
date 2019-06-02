// push constant 0    

@0
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop local 0

@R0
M=M-1;
@0
D=A;

@R1
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

// label LOOP_START

(BasicLoop$LOOP_START)

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

// add

@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

// pop local 0

@R0
M=M-1;
@0
D=A;

@R1
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

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

// pop argument 0

@R0
M=M-1;
@0
D=A;

@R2
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

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

// if-goto LOOP_START

@R0
M=M-1;
A=M;
D=M;
@BasicLoop$LOOP_START
D;JNE

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

(END)
@END
0;JMP
