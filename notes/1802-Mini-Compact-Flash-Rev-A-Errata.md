# 1802/Mini Compact Flash Rev A Notes and Errata

The Rev A design in this folder has a board layout issue with the compact flash connector footprint. It is easily resolvable by cutting off one of the mechanical support pins from the socket that does not align with the PCB hole.

I have also made significant design changes to the design since then that are not yet documented. The primary reason for the changes is to increase timing margin for DMA operations to support high processor clock rates, with the intention of supporting reliably operation to 6 Mhz without having to have optimal parts. Secondary changes are a reorganization of gate usage to allow some chips to be omitted if DMA and interrupt operation is not needed, to reduce the parts count.

That said, the Rev A board does work with the layout caveat noted above, and if DMA operation is not desired or if care is taken on CPU clock speed and/or careful selection of parts is done to support higher clock speeds. At some point I will produce a Rev B that formalizes these changes.

David Madole
May 17, 2021
