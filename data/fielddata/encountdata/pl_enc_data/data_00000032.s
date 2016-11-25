.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 10 @ Rate
.word 20, UNOWN        @ 20%
.word 21, UNOWN        @ 20%
.word 22, UNOWN        @ 10%
.word 23, UNOWN        @ 10%
.word 24, UNOWN        @ 10%
.word 25, UNOWN        @ 10%
.word 26, UNOWN        @ 5%
.word 27, UNOWN        @ 5%
.word 28, UNOWN        @ 4%
.word 29, UNOWN        @ 4%
.word 30, UNOWN        @ 1%
.word 30, UNOWN        @ 1%

.word UNOWN        @ Swarm 20%
.word UNOWN        @ Swarm 20%
.word UNOWN        @ Day 10%
.word UNOWN        @ Day 10%
.word UNOWN        @ Night 10%
.word UNOWN        @ Night 10%
.word UNOWN        @ Poke Radar 10%
.word UNOWN        @ Poke Radar 10%
.word UNOWN        @ Poke Radar 10%
.word UNOWN        @ Poke Radar 10%
.word VOLTORB      @ 
.word VOLTORB      @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word IVYSAUR      @ 
.word UNOWN        @ Ruby 4%
.word UNOWN        @ Ruby 4%
.word UNOWN        @ Sapphire 4%
.word UNOWN        @ Sapphire 4%
.word UNOWN        @ Emerald 4%
.word UNOWN        @ Emerald 4%
.word UNOWN        @ FireRed 4%
.word UNOWN        @ FireRed 4%
.word UNOWN        @ LeafGreen 4%
.word UNOWN        @ LeafGreen 4%

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
