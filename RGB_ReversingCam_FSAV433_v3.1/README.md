# Reversing camera interface for cars with an RGB  interface.

The projects in this repository have been tested (in Vero-board) prototype form for many
years on D2B equipped Jaguar X Type (X400) & S Type (X200) - will also work on the XJ (X350)

This module uses an FSAV433 video switch to switch between RGB & Sync (the default channel)
and an RGB & 'Sync-on-Green' camera input. The latter must be converted from cmposite to
RGB using a suitable video converter, in this case a 'Lindy' module was used.

This version uses an ATtiny85 Arduino style IC to control the reversing camera switching.

NOTE: These are experiments in using KICAD - they are untested as they have not been built
(unless stated otherwise in the README file in a specific directory).

The projects contained in this repository are all based on the A&R A60 or A60AP integrated
amplifiers, currently limited to issue 8 (25502 onwards schematics).

The copyright of the circuits remain with the original owners, the Schematic and hardware
copyright are open source. 
