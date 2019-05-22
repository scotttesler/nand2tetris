// const arr = [];
//
// for (let i = 0; i < n; i++) {
//   arr[i] = -1;
// }
//
// n will be initially loaded into R0
  @R0
  D=M

  @n
  M=D

  @100
  D=A
  @pArr
  M=D

  @i
  M=0

(LOOP)
  // End loop?
  @i
  D=M
  @n
  D=M-D
  @END
  D;JLE

  @pArr
  D=M

  @i
  A=D+M

  M=-1

  @i
  M=M+1

  @LOOP
  0;JMP

(END)
  @END
  0;JMP

