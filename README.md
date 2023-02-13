# OpenTendo-TopLoader
An Open Source HardWare (OSHW) recreation of the 1993 toploading NES motherboard (Also known as NES-101)

## Note on RGB and HDMI:

Neither RGB nor HDMI video output were or are a goal of the OpenTendo project, the goal was/is documentation and preservation, and the project was an exercise in reverse engineering. As such "improved" video outputs will not be added to OpenTendo-Toploader.

NESRGB and Hi-Def NES can be installed as normal, but will not be incorporated into the OpenTendo-Toploader PCB

## Repository Structure:

* Board Files: Contains all files necessary to open the project in KiCad, as well as the schematic and schematic symbols

* Component Footprints: Contains a library of all the custom footprints used on the board


The files required to order PCBs can be found under releases.

## Recommended PCB specs:

* 2 layers

* 106.1mmx155mm

* 1.6mm thickness

* HASL or ENiG surface finish

* And any color you want!

![Board Front]()

The design is 1:1 with the OEM board, everything is exactly as it was on the OEM board with hopefully no exceptions, this project does not include "improvements"

Since this project is open-source you may do as you like with it, whether that is to make boards for personal use, sell replacement NES boards, or to use the provided info for further custom PCB work/designs.

*Note:* At this point in time, any and all motherboards will require the use of an original CPU[1],  and PPU[2] to function.
  
These are the only two chips that are custom and have no direct replacement, the rest can be replaced with modern, and or easily available parts.


*[1]There is an aftermarket CPU, the part number is UA6527 (NTSC) or UA6527P (PAL), however they are known to have different sounding audio due to swapped duty cycles, as such they aren't a 100% identical substitute, they otherwise work though.

*[2]There is an aftermarket PPU that can be used; the part number is UA6528 (NTSC) or UA6528P (PAL), and it is available on Aliexpress.
While it works as a drop-in replacement, it isn't known whether it is compatible with all NES games.

Please read the release page for notes on any parts that must be harvested, or otherwise obtained separately from the BOM.


## License:

Licensed under
the TAPR Open Hardware License (www.tapr.org/OHL)

©Redherring32 2022-2023


## Credits

* 1UpRestorations, RetroSho, and OGHUGO: "Beta" testing

* ShankMods, and Retrocution: donating motherboards for reverse engineering

And to all of the awesome people in the NES scene, I wouldn't have been able to do this without the awesome work that some very clever people did before I got here. 
