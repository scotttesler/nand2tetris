# Machine Language

Machine Language - a low-level programming language giving the programmer direct access to memory registers.

Machine languages are the first line where hardware and software meet. This is the point where the abstract thoughts of the programmer, manifested in symbolic instructions, are turned into physical operations performed in silicon.

# The Hack Machine Language

## Syntax

### Memory Access

There are 3 symbols we always have access to (all values are 16 bits):

- `A` - (located in the CPU) the address of `M`.
- `M` - (located in RAM) the value of the register currently selected by `A`.
- `D` - (located in the CPU)

#### Using the A-Instruction

Memory must always first be addressed before use.
First, set the address of the RAM register you want to use via `@X` (`X` being an int address). Now, `M` has become the register's contents.


```
// Set RAM[100] to -1

@100    // A = 100
M=-1    // RAM[100] = -1
```

#### The C-Instruction

<img alt="C-Instruction" src="https://i.imgur.com/YT83SpJ.png" width="400 px" />


To unconditionally jump to a particular ROM address (ROM[50] in the example below):

```
@50
0; JMP`
```
