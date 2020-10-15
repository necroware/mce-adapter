# MCE Adapter

The MCA-Adapter is a device, which can convert MDA (and Hercules), EGA and CGA
to analogue RGBS signal.

# Why did I make this?

Because why not? I wanted to get some practice with EDA and I needed such an
adapter to test some of my old graphics cards. 

# Why might somebody need this?

If you want to connect your old PC with MDA, CGA or EGA graphics to a more 
modern VGA display, it's going to be difficult. First of all, this old graphics
standard are digital, so RGB information is sent as a bunch of 1 and 0. VGA on
the other hand understands only analog signal, so f.e. the intensity of the red
color is defined by some value between two voltages and not a discrete value. So
the first job, which this adapter does is, it translates digital video signals
into analogue video signals. However, this is not enough, since the horizontal
sync signal of the old video standards is not supported by a usual VGA monitor.
For this purpose, a very famous upscaler named GBS-8200 and compatible can be
used to convert the sync signal to VGA compatible level. However, GBS-8200
expects such called composite sync signal, where horizontal and vertical sync
signals are combined. This is, where this adapter comes into place, it doesn't
only convert digital RGB signal to analogue, but also composite sync signal from
incoming horizontal and vertical signals. Long story short, you will need this
adapter to connect a MDA, CGA or EGA graphics card to GBS-8200.

TODO: more detailed information will follow

# Why didn't I take an existing solution?

Well, first of all, I wanted to gain some experience in this. Second, I actually
was heavily inspired by a youtube video by TheRasteri, where he evaluates the
output possibilites of an old PC, talks about the technical background and
creates his own adapter. You can see the video here: 

Part 1: https://www.youtube.com/watch?v=kHhpTq-WSJk&t=396s
Part 2: https://www.youtube.com/watch?v=vwKA1z8tg1g&t=931s

As I saw his solution with a ROM, I instantly thought, that the same thing can
be done using a programmable logic IC, like GAL16V8. It would have some benefits
in timing behaviour over a solution with ROM and be also very flexible. So, here
it is.

# How to use all this stuff?

1. Take the gerber files and make a PCB.
2. Assemble the board
3. Compile code/mceplug.eqn using EQN2JED tool
4. Write the compiled jed file to a GAL16V8 IC
5. Put it into the board and connect the cables, f.e. CGA->MCE-Adapter->GBS-8200

TODO: More detailed explanation will follow


