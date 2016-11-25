.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 10 @ Rate
.word 12, GASTLY       @ 20%
.word 12, GASTLY       @ 20%
.word 14, GASTLY       @ 10%
.word 14, GASTLY       @ 10%
.word 13, GASTLY       @ 10%
.word 13, GASTLY       @ 10%
.word 13, GASTLY       @ 5%
.word 13, GASTLY       @ 5%
.word 16, GASTLY       @ 4%
.word 16, GASTLY       @ 4%
.word 15, GASTLY       @ 1%
.word 15, GASTLY       @ 1%

.word GASTLY       @ Swarm 20%
.word GASTLY       @ Swarm 20%
.word GASTLY       @ Day 10%
.word GASTLY       @ Day 10%
.word GASTLY       @ Night 10%
.word GASTLY       @ Night 10%
.word GASTLY       @ Poke Radar 10%
.word GASTLY       @ Poke Radar 10%
.word GASTLY       @ Poke Radar 10%
.word GASTLY       @ Poke Radar 10%
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word HAUNTER      @ Ruby 4%
.word HAUNTER      @ Ruby 4%
.word HAUNTER      @ Sapphire 4%
.word HAUNTER      @ Sapphire 4%
.word HAUNTER      @ Emerald 4%
.word HAUNTER      @ Emerald 4%
.word HAUNTER      @ FireRed 4%
.word HAUNTER      @ FireRed 4%
.word HAUNTER      @ LeafGreen 4%
.word HAUNTER      @ LeafGreen 4%

@ Water:
@ Surfing:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Unknown:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Old Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Good Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Super Rod:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%
