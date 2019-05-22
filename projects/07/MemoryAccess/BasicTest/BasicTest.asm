// push constant 10
@10
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


// push constant 21
@21
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 22
@22
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop argument 2
@R0
M=M-1;
@2
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


// pop argument 1
@R0
M=M-1;
@1
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


// push constant 36
@36
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop this 6
@R0
M=M-1;
@6
D=A;

@R3
D=M+D;
@tempPtr
M=D;

@R0
A=M;
D=M;

@tempPtr
A=M;
M=D;


// push constant 42
@42
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// push constant 45
@45
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop that 5
@R0
M=M-1;
@5
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


// push constant 510
@510
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop temp 6
@R0
M=M-1;
@6
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

// push that 5
@5
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

// push this 6
@6
D=A;

@R3
A=M+D;
D=M;

@R0
A=M;
M=D;

@R0
M=M+1;

// push this 6
@6
D=A;

@R3
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

// sub
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M-D;

// push temp 6
@6
D=A;

@5
A=A+D;
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

(END)
@END
0;JMP
