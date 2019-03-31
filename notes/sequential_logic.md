# Sequential Logic

**Combinational Functions:** Functions whose output depends solely on the input (aka, no external state).

- All chips created in projects 1 and 2 are *combinational* chips.

**Sequential Functions:** Functions whose output depends on the input and external state.

- Memory chips are built from *sequential* chips.

## The Clock

In hardware, an oscillator (typically a [quartz crystal with electrodes attached](https://en.wikipedia.org/wiki/Crystal_oscillator)). It oscillates between a low ("tick") and high ("tock") state. The elapsed time between the beginning of a tick and the end of the subsequent tock is called a cycle, and each clock cycle is taken to model one discrete time unit. Using the hardware's circuitry, this signal is simultaneously broadcast to every sequential chip throughout the computer platform.

On *tick*, a new state is *loaded* into all sequential chips. On *tock*, the chips' states are output.

A computer's clock needs to be slightly longer than the time for 1 bit to travel between the two most distant chips.

## Data Flip-Flip (DFF) Chip

The DFF gate endows sequential chips with the ability to either maintain *state* or operate on *state*.

## Sequential Chips

Chips that embed at least 1 DFF, either directly or indirectly.
