.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 30 @ Rate
.word 28, MAGMAR       @ 20%
.word 29, MAGNEMITE    @ 20%
.word 29, MAGMAR       @ 10%
.word 29, FLOATZEL     @ 10%
.word 30, FLOATZEL     @ 10%
.word 30, GASTRODON    @ 10%
.word 28, MAGNEMITE    @ 5%
.word 30, MAGNEMITE    @ 5%
.word 31, FLOATZEL     @ 4%
.word 31, GASTRODON    @ 4%
.word 31, FLOATZEL     @ 1%
.word 31, GASTRODON    @ 1%

.word MAGMAR       @ Swarm 20%
.word MAGNEMITE    @ Swarm 20%
.word MAGMAR       @ Day 10%
.word FLOATZEL     @ Day 10%
.word GASTRODON    @ Night 10%
.word FLOATZEL     @ Night 10%
.word ARON         @ Poke Radar 10%
.word ARON         @ Poke Radar 10%
.word ARON         @ Poke Radar 10%
.word ARON         @ Poke Radar 10%
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word FLOATZEL     @ Ruby 4%
.word GASTRODON    @ Ruby 4%
.word FLOATZEL     @ Sapphire 4%
.word GASTRODON    @ Sapphire 4%
.word FLOATZEL     @ Emerald 4%
.word GASTRODON    @ Emerald 4%
.word FLOATZEL     @ FireRed 4%
.word GASTRODON    @ FireRed 4%
.word FLOATZEL     @ LeafGreen 4%
.word GASTRODON    @ LeafGreen 4%

@ Water:
@ Surfing:
.word 10 @ Rate
WaterEncounter 30, 20, TENTACOOL    @ 60%
WaterEncounter 30, 20, SHELLOS      @ 30%
WaterEncounter 40, 20, TENTACRUEL   @ 5%
WaterEncounter 40, 20, TENTACRUEL   @ 4%
WaterEncounter 40, 20, GASTRODON    @ 1%

@ Unknown:
.word 0 @ Rate
WaterEncounter 0,  0,  MISSINGNO    @ 60%
WaterEncounter 0,  0,  MISSINGNO    @ 30%
WaterEncounter 0,  0,  MISSINGNO    @ 5%
WaterEncounter 0,  0,  MISSINGNO    @ 4%
WaterEncounter 0,  0,  MISSINGNO    @ 1%

@ Old Rod:
.word 25 @ Rate
WaterEncounter 6,  4,  MAGIKARP     @ 60%
WaterEncounter 7,  3,  MAGIKARP     @ 30%
WaterEncounter 10, 5,  MAGIKARP     @ 5%
WaterEncounter 10, 5,  MAGIKARP     @ 4%
WaterEncounter 15, 5,  MAGIKARP     @ 1%

@ Good Rod:
.word 50 @ Rate
WaterEncounter 20, 15, MAGIKARP     @ 60%
WaterEncounter 20, 15, FINNEON      @ 30%
WaterEncounter 25, 10, MAGIKARP     @ 5%
WaterEncounter 25, 10, FINNEON      @ 4%
WaterEncounter 25, 10, FINNEON      @ 1%

@ Super Rod:
.word 75 @ Rate
WaterEncounter 55, 30, GYARADOS     @ 60%
WaterEncounter 40, 30, LUMINEON     @ 30%
WaterEncounter 50, 20, SHELLDER     @ 5%
WaterEncounter 55, 40, LUMINEON     @ 4%
WaterEncounter 55, 40, LUMINEON     @ 1%
