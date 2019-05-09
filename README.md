# A500-8MB-FastRAM

![A500 8MB FastRAM Board](A500%20FastRAM%20Orth1b.png?raw=true "A500 8MB FastRAM Board")

8MB FastRAM Board for the Amiga 500 &amp; Amiga 500+

This board is based on the A600 8MB FastRAM board here: http://lvd.nedopc.com/Projects/a600_8mb/index.html

As such, the schematic is a derivative/fork of the original design, to accommodate it's usage in A500's (might also work in A1000's & A2000's).

Everything has been designed to be as easy to solder as possible, minimal surface mount, with the exception of the memory modules, but they're SOJ-42, which should be easy enough even with a basic soldering iron.

The code for the CPLD has been mostly unchanged from the original, just a single letter changed to reflect usage in the A500 as opposed to the A600, along with renaming the signal pins to something simpler.

There is only 16 Mb of addressable space on 68000 CPU. This board uses half of that space, residing at $200000-$9FFFFF address range. It does autoconfigure, so no need to do anything in the DOS shell.

The original design used an Altera EPM7032 5v CPLD - this has been changed for an Atmel ATF1502ASV - as these are pin-compatible replacements. 

A BOM will follow, but the schematic should be labelled well enough that you can get all the component values.

![A500 8MB FastRAM Board - Schematic Page 1](Schematic%20Page%201.png?raw=true "A500 8MB FastRAM Board - Schematic Page 1")

![A500 8MB FastRAM Board - Schematic Page 2](Schematic%20Page%202.png?raw=true "A500 8MB FastRAM Board - Schematic Page 2")
