// push constant 7
@7
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
