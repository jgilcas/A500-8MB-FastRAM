# A500-8MB-FastRAM

![A500 8MB FastRAM Board](A500%20FastRAM%20Orth4.png?raw=true "A500 8MB FastRAM Board")

Okay - this is a fusion of the 8MB FastRAM Board for the Amiga 500 &amp; Amiga 500+, and the 14MHz Accelerator. 

This board is based on the A600 8MB FastRAM board here: http://lvd.nedopc.com/Projects/a600_8mb/index.html and the accelerator schematic designed by Livio Plos and released into the wild in 1992.

As such, the schematic is a derivative/fork of the original designs, to accommodate it's usage in A500's (might also work in A1000's & A2000's but it's untested).

Everything has been designed to be as easy to solder as possible. Yes, it is all SMT components but these are SOIC & SOJ for the IC's and 1206 parts with hand solder pads for the capacitors and resistors. This should be easily accomplished with a cheap soldering iron like the Yihua 937D (A Hakko knockoff from china, usually costs around £40)

The code for the CPLD has been mostly unchanged from the original, just a single letter changed to reflect usage in the A500 as opposed to the A600, along with renaming the signal pins to something simpler.

There is only 16 Mb of addressable space on 68000 CPU. This board uses half of that space, residing at $200000-$9FFFFF address range. It does autoconfigure, so no need to do anything in the DOS shell.

The original design used an Altera EPM7032 5v CPLD - this has been changed for an Atmel ATF1502ASV - as these are pin-compatible replacements. 


![A500 8MB FastRAM Board - Schematic Page 1](Schematic%20Page%201.png?raw=true "A500 8MB FastRAM Board - Schematic Page 1")

![A500 8MB FastRAM Board - Schematic Page 2](Schematic%20Page%202.png?raw=true "A500 8MB FastRAM Board - Schematic Page 2")

![A500 8MB FastRAM Board - Schematic Page 3](Schematic%20Page%203.png?raw=true "A500 8MB FastRAM Board - Schematic Page 3")

# Bill of Materials

-= COMING SOON =-