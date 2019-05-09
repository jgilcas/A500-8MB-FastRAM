# A500-8MB-FastRAM

![A500 8MB FastRAM Board](A500%20FastRAM%20Orth1b.png?raw=true "A500 8MB FastRAM Board")

8MB FastRAM Board for the Amiga 500 &amp; Amiga 500+

This board is based on the A600 8MB FastRAM board here: http://lvd.nedopc.com/Projects/a600_8mb/index.html

As such, the schematic is a derivative/fork of the original design, to accommodate it's usage in A500's (might also work in A1000's & A2000's).

Everything has been designed to be as easy to solder as possible, minimal surface mount, with the exception of the memory modules, but they're SOJ-42, which should be easy enough even with a basic soldering iron.

The code for the CPLD has been mostly unchanged from the original, just a single letter changed to reflect usage in the A500 as opposed to the A600, along with renaming the signal pins to something simpler.

There is only 16 Mb of addressable space on 68000 CPU. This board uses half of that space, residing at $200000-$9FFFFF address range. It does autoconfigure, so no need to do anything in the DOS shell.

The original design used an Altera EPM7032 5v CPLD - this has been changed for an Atmel ATF1502ASV - as these are pin-compatible replacements. 

![A500 8MB FastRAM Board - Schematic Page 1](Schematic%20Page%201.png?raw=true "A500 8MB FastRAM Board - Schematic Page 1")

![A500 8MB FastRAM Board - Schematic Page 2](Schematic%20Page%202.png?raw=true "A500 8MB FastRAM Board - Schematic Page 2")

# Bill of Materials

1 x TI TPS7333QP - https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS7333QP?qs=sGAEpiMZZMsGz1a6aV8DcPXeWoVS0FnzG9Q6QtE79H4%3D

2 x 74AHCT157N - https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74AHCT157N?qs=sGAEpiMZZMtxONTBFIcRfgMIbQHDmxevRGwLkGEQEjo%3D

4 x ISSI IS41LV6100D-50KLI - https://www.mouser.co.uk/ProductDetail/ISSI/IS41LV16100D-50KLI?qs=sGAEpiMZZMti5BT4iPSEnceOTYqGrIvVPVYLC4ueHfI%3D

1 x Microchip ATF1502ASV-15JU44 - https://www.digikey.co.uk/product-detail/en/microchip-technology/ATF1502ASV-15JU44/ATF1502ASV-15JU44-ND/1008571

18 x 0.1uF X7R MLCC Capacitors - https://www.mouser.co.uk/ProductDetail/Vishay/A104M15X7RF5TAA?qs=sGAEpiMZZMt3KoXD5rJ2N0XmixHAufRxOaDBAbHwq68%3D

3 x 10k Metal Film Resistors - https://www.mouser.co.uk/ProductDetail/Yageo/MFR-25FRF52-10K?qs=sGAEpiMZZMu61qfTUdNhGztMfEiwFKKTpKeEBKehEYg%3D

1 x DIP-8 Socket - https://www.mouser.co.uk/ProductDetail/Mill-Max/115-47-308-41-001000?qs=sGAEpiMZZMs%2FSh%2Fkjph1tkCPjfxlAKUmvzlAYtWANYQ%3D

2 x DIP-16 Socket - https://www.mouser.co.uk/ProductDetail/Mill-Max/115-47-316-41-001000?qs=sGAEpiMZZMs%2FSh%2Fkjph1tkCPjfxlAKUmVX4IEPiLC6M%3D

1 x DIP-64 Socket - https://www.mouser.co.uk/ProductDetail/Mill-Max/110-93-964-41-001000?qs=sGAEpiMZZMs%2FSh%2Fkjph1tvt1%2FmEPT%2FXoOM6K6uUd7C4%3D

1 x PLCC-44 Socket - https://www.mouser.co.uk/ProductDetail/Mill-Max/940-44-044-24-000000?qs=sGAEpiMZZMs%2FSh%2Fkjph1tvt1%2FmEPT%2FXokeuUw4hSJ6E%3D

2 x SIL-32 Headers - https://www.mouser.co.uk/ProductDetail/Harwin/M20-9993246?qs=sGAEpiMZZMs%252BGHln7q6pmzlZUuX%2F53qjvbFdqJAMwHI%3D
