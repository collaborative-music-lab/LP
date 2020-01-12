# LP
Max/MSP Library for working with the Novation Launchpad and similar grid-based controllers

The LP library takes a modular approach, with a variety of input, mapping, and feedback objects. Objects are roughly grouped as:

1. Input objects
2. Mapping objects
3. Feedback objects
4. Output objects

## Input objects
Turn raw incoming messages into a variety of well-defined control messages. 

#### LP.grid
LP.grid outputs the states of the main 8x8 grid on the launchpad

####LP.padX and LP.padY
The pad input objects output the states of the horizontal and vertical buttons

#### LP.keyGridl
Turns your laptop keyboard into a grid controller. 8 rows are availabe: z a q and 1 as well as Z A Q !.

## Mapping objects

#### LP.8row
LP.8row configures the grid as 8 rows of toggle buttons, suitable for rhythm sequencing. Intended to be used with live.grid in matrix mode

#### LP.seq8
LP.seq8 turns the grid into a bank of 8 sliders, with orientation and offset controls

#### LP.row
LP.row turns one row of the grid or PadY or padX into a row of pushbuttons

## Feedback objects
Generates control messages to send to a launchpad for visual feedback

#### LP.ledBar 
Pairs with LP.grid to provide feedback for an 8-channel multislider

#### LP.led1
Control for a single pad's LED

#### LP.dot
LP.dot creates a single moving LED, to serve as a pointer. Includes an optional fade attribute to create trails

## Output
#### LP.out 
Sends MIDI messages to a lauchpad to control LED feedback
