@256
D=A;
@R0
M=D;
// call Sys.init 0
@Sys$ret.b4818b86-f421-4541-b74f-f622edd7f6aa
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

(Sys$ret.b4818b86-f421-4541-b74f-f622edd7f6aa)

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

(LOOP-2f73bbe8-d9d0-4496-bd07-d356141ddd3c)
@i
D=M;
@n
D=M-D;

@LOOP-2f73bbe8-d9d0-4496-bd07-d356141ddd3c-END
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

@LOOP-2f73bbe8-d9d0-4496-bd07-d356141ddd3c
0;JMP

(LOOP-2f73bbe8-d9d0-4496-bd07-d356141ddd3c-END)

// push constant 4000
@4000
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

// push constant 5000
@5000
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

// call Sys.main 0
@Sys$ret.7141f252-eb4a-4915-96b9-e4518f9a85a3
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

@Sys.main
0;JMP

(Sys$ret.7141f252-eb4a-4915-96b9-e4518f9a85a3)

// pop temp 1
@R0
M=M-1;
@1
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

// label LOOP
(Sys$LOOP)

// goto LOOP
@Sys$LOOP
0;JMP

// function Sys.main 5
(Sys.main)

@i
M=0;
@5
D=A;
@n
M=D;

(LOOP-ff333b6f-610a-49c2-9907-70375e49b727)
@i
D=M;
@n
D=M-D;

@LOOP-ff333b6f-610a-49c2-9907-70375e49b727-END
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

@LOOP-ff333b6f-610a-49c2-9907-70375e49b727
0;JMP

(LOOP-ff333b6f-610a-49c2-9907-70375e49b727-END)

// push constant 4001
@4001
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

// push constant 5001
@5001
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

// push constant 200
@200
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop local 1
@R0
M=M-1;
@1
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

// push constant 40
@40
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop local 2
@R0
M=M-1;
@2
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

// push constant 6
@6
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// pop local 3
@R0
M=M-1;
@3
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

// push constant 123
@123
D=A;

@R0
A=M;
M=D;
@R0
M=M+1;

// call Sys.add12 1
@Sys$ret.e5aba90e-ed65-47a0-94b5-4a21b2f4182c
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

@Sys.add12
0;JMP

(Sys$ret.e5aba90e-ed65-47a0-94b5-4a21b2f4182c)

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

// push local 2
@2
D=A;

@R1
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push local 3
@3
D=A;

@R1
A=M+D;
D=M;

@R0
A=M;
M=D;
@R0
M=M+1;

// push local 4
@4
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

// add
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

// add
@R0
M=M-1;
A=M;
D=M;

A=A-1;
M=M+D;

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

// function Sys.add12 0
(Sys.add12)

@i
M=0;
@0
D=A;
@n
M=D;

(LOOP-8d9d2d30-879d-4157-88db-04e8ace2d433)
@i
D=M;
@n
D=M-D;

@LOOP-8d9d2d30-879d-4157-88db-04e8ace2d433-END
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

@LOOP-8d9d2d30-879d-4157-88db-04e8ace2d433
0;JMP

(LOOP-8d9d2d30-879d-4157-88db-04e8ace2d433-END)

// push constant 4002
@4002
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

// push constant 5002
@5002
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

// push constant 12
@12
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
