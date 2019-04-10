// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

    @8192 // 256 rows, 32 registers long = 8192 screen registers in total.
    D=A
    @loop_end
    M=D

(CHECK_KBD)
    @KBD
    D=M

    @prev_key
    M=D

    @i
    M=0

    // if no key is pressed, fill all screen registers with 0s.
    @color
    M=0
    @FILL
    D;JEQ

    // if key is pressed, fill all screen registers with 1s.
    @color
    M=-1

(FILL)
    // Restart on key change.
    @KBD
    D=M
    @prev_key
    D=D-M
    @CHECK_KBD
    D;JNE

    // Restart if all screen registers have been filled.
    @i
    D=M
    @loop_end
    D=M-D
    @CHECK_KBD
    D;JEQ

    // Move pointer to next screen register.
    @i
    D=M
    @SCREEN
    D=A+D
    @addr_screen_register
    M=D

    // Set register to chosen color.
    @color
    D=M
    @addr_screen_register
    A=M
    M=D

    // i++
    @i
    M=M+1

    @FILL
    0;JMP
