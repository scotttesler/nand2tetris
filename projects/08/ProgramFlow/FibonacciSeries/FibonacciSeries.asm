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

// pop pointer 1

@R0
M=M-1;
@R0
A=M
D=M;

@R4
M=D;

// push constant 0

@0
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop that 0

@R0
M=M-1;
@0
D=A;

@R4
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

// push constant 1

@1
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop that 1

@R0
M=M-1;
@1
D=A;

@R4
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

// label MAIN_LOOP_START

(FibonacciSeries$MAIN_LOOP_START)

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

// if-goto COMPUTE_ELEMENT

@R0
M=M-1;
A=M;
D=M;
@FibonacciSeries$COMPUTE_ELEMENT
D;JNE

// goto END_PROGRAM

@FibonacciSeries$END_PROGRAM
0;JMP

// label COMPUTE_ELEMENT

(FibonacciSeries$COMPUTE_ELEMENT)

// push that 0

@0
D=A;

@R4
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push that 1

@1
D=A;

@R4
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

// pop that 2

@R0
M=M-1;
@2
D=A;

@R4
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;

// push pointer 1

@R4
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

// add

@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

// pop pointer 1

@R0
M=M-1;
@R0
A=M
D=M;

@R4
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

// goto MAIN_LOOP_START

@FibonacciSeries$MAIN_LOOP_START
0;JMP

// label END_PROGRAM

(FibonacciSeries$END_PROGRAM)

(END)
@END
0;JMP
