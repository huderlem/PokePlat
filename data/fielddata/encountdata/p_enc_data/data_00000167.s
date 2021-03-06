.include "source/macros_asm.s"

@ Encounter Data:

@ Grass/Ground:
@ Walking:
.word 30 @ Rate
.word 28, FLOATZEL     @ 20%
.word 28, SHELLOS      @ 20%
.word 29, FLOATZEL     @ 10%
.word 28, GASTRODON    @ 10%
.word 29, GLAMEOW      @ 10%
.word 29, WINGULL      @ 10%
.word 30, FLOATZEL     @ 5%
.word 29, GASTRODON    @ 5%
.word 30, GLAMEOW      @ 4%
.word 30, GASTRODON    @ 4%
.word 30, GLAMEOW      @ 1%
.word 30, GASTRODON    @ 1%

.word VOLTORB      @ Swarm 20%
.word VOLTORB      @ Swarm 20%
.word FLOATZEL     @ Day 10%
.word GASTRODON    @ Day 10%
.word FLOATZEL     @ Night 10%
.word GASTRODON    @ Night 10%
.word DITTO        @ Poke Radar 10%
.word DITTO        @ Poke Radar 10%
.word DITTO        @ Poke Radar 10%
.word DITTO        @ Poke Radar 10%
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word MISSINGNO    @ 
.word GLAMEOW      @ Ruby 4%
.word GASTRODON    @ Ruby 4%
.word GLAMEOW      @ Sapphire 4%
.word GASTRODON    @ Sapphire 4%
.word GLAMEOW      @ Emerald 4%
.word GASTRODON    @ Emerald 4%
.word GLAMEOW      @ FireRed 4%
.word GASTRODON    @ FireRed 4%
.word GLAMEOW      @ LeafGreen 4%
.word GASTRODON    @ LeafGreen 4%

@ Water:
@ Surfing:
.word 10 @ Rate
WaterEncounter 30, 20, TENTACOOL    @ 60%
WaterEncounter 30, 20, WINGULL      @ 30%
WaterEncounter 40, 20, TENTACRUEL   @ 5%
WaterEncounter 40, 20, PELIPPER     @ 4%
WaterEncounter 40, 20, PELIPPER     @ 1%

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
WaterEncounter 10, 5,  MAGIKARP     @ 1%

@ Good Rod:
.word 50 @ Rate
WaterEncounter 20, 15, MAGIKARP     @ 60%
WaterEncounter 20, 15, FINNEON      @ 30%
WaterEncounter 25, 10, MAGIKARP     @ 5%
WaterEncounter 25, 10, FINNEON      @ 4%
WaterEncounter 25, 10, FINNEON      @ 1%

@ Super Rod:
.word 75 @ Rate
WaterEncounter 40, 30, GYARADOS     @ 60%
WaterEncounter 40, 30, LUMINEON     @ 30%
WaterEncounter 55, 40, GYARADOS     @ 5%
WaterEncounter 50, 20, LUMINEON     @ 4%
WaterEncounter 50, 20, LUMINEON     @ 1%
