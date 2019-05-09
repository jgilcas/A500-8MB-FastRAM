This is the Verilog you'll need to compile for the ATF1502 - i'll add compiled binaries later!

So, grab Quartus II v13.0 SP1 from Intel: http://fpgasoftware.intel.com/13.0sp1/?edition=web - this is the last version that supports the EPM7xxx series (known as the MAX7000 series), which the ATF1502 is a pin-compatible version of. 

Use Quartus II to compile the verilog to a .pof file.

Grab POF2JED next: https://www.microchip.com/design-centers/programmable-logic/spld-cpld/tools/software/pof2jed

Convert the .pof file to a .jed

Then it's a matter of burning the .jed onto the ATF1502ASV itself. You'll need a JTAG programmer like the Atmel ByteBlaster, or the ATDH1150USB-K (available from Mouser electronics and digikey).

For this, you'll need ATMISP: https://www.microchip.com/design-centers/programmable-logic/spld-cpld/tools/software/atmisp

For a 'How-To' video, this will give you a good overview: https://www.youtube.com/watch?v=IG_ol9O47QI
