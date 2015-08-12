# CPSMV EAGLE Library Specifications #

Please follow these guidelines for all PCBs for the Supermileage vehicle.



### EAGLE: 

##### Schematic:
   * Grid size: 100 mil (default)

##### PCB Layout:
   * Silkscreen text size:   40 mil 
   * Silkscreen text ratio:  15% 
   * Silkscreen text font:   Vector 

##### Gerbers:

When generating Gerbers, please use the following layers:
   * 1  - Top 
   * 16 - Bottom
   * 17 - Pads
   * 18 - Vias
   * 21 - tPlace
   * 22 - bPlace (if any silkscreen on bottom of board)
   * 25 - tNames
   * 27 - tValues
   * 29 - tStop
   * 39 - tKeepout
   * 44 - Drills
   * 45 - Holes

Notes:
   * Use layers 2-15 if the board is more than 2 layers 
   * Layer 51 tDocu & 52 bDocu are not to be used for silkscreen

   
   
### Advanced Circuits: 
   * General fab specs:    http://www.4pcb.com/pcb-design-specifications/ 
   * 2 layer board specs:  http://www.4pcb.com/33-each-pcbs/index.html 
   * 4 layer board specs:  http://www.4pcb.com/66-each-pcbs/index.html





