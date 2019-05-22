// push constant 3030
@3030
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop pointer 0
@R0
M=M-1;
@R0
A=M
D=M;

@R3
M=D;

// push constant 3040
@3040
D=A;

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

// push constant 32
@32
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop this 2
@R0
M=M-1;
@2
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


// push constant 46
@46
D=A;

@R0
A=M;
M=D;

@R0
M=M+1;

// pop that 6
@R0
M=M-1;
@6
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


// push pointer 0
@R3
D=M;

@R0
A=M
M=D;

@R0
M=M+1;

// push pointer 1
@R4
D=M;

@R0
A=M
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

// push this 2
@2
D=A;

@R3
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

// push that 6
@6
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

(END)
@END
0;JMP
