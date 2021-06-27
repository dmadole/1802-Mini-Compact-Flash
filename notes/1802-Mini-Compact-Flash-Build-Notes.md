# 1802/Mini Compact Flash Assembly Notes

Follow usual assembly practices, which I will not document here. I recommend installing the lowest-height components first (resistors, diodes, right-angle connectors), then the next higher (sockets), and so on.

Please see any [applicable errata](https://github.com/dmadole/1802-Mini-Compact-Flash/tree/main/notes) before assembling.

## Compact Flash Connector

The board is designed for a through-hole compact flash connector to make assembly easier, but it is still 0.05-inch pitch on the leads, so soldering needs to be done carefully. I recommending soldering one pin at a time, under magnification, with just the minimum amount of solder to make a good connection, and keep your tip clean. This will help avoid bridges. Sometimes additional flux can help as well as it increases the surface tension of the solder.

The connector is physically retained to the board with four additional plastic posts. These are designed to have solder flowed into the holes which wick around them to secure the connector in place. I prefer to add enough extra solder to completely cover the plastic, but it's not important to securing them.

## Address and EF Line Selection

For compatibility with standard Pico/Elf and other software designed for a "Mike Riley" type IDE interface, use the jumpers to select ports 2-3 before installing. This is done by jumpering N1 to 1 and N2 to 0. The card is able to assert an EF line to signal when a transfer is complete; this is intended primarily for interrupt-driven software. For normal use, this can be disabled by leaving the EF LINE jumper off, or placing it on the center two pins.

## Port Group Selection

This card is able to be used in conjunction with another card with port group selection logic to allow bank-switching of the 1802 port address space to increase expandability. When not used with group selection, a jumper should be placed in the ALL position to permanently enable the card. If group selection is not going to be used, the I/O group jumper pins and stacking connector can be omitted, but the ALL position still needs to be selected, in this case, it can be done with a soldered wire.

## DMA Operation

This card is compatible with standard Pico/Elf or "Mike Riley" IDE interface software, but for faster performance, it also supports DMA-driven transfers. There are no additional hardware options needed to support DMA, just the appropriate software. See the "hydro" loadable module for Elf/OS for example.

## Lead Trimming

I like to cut all the pins on the back of the board, even the IC sockets, so they are tight with the solder. This can help with clearance on stacked boards, especially with a metal can oscillator. I then also sand over the surface lightly with an emery board to even them a little and remove sharp edges. Of course if you take this latter step, you will need to clean the board well after and be careful since the dust is conductive and probably contains lead, depending on your materials.
