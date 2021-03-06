.include "source/macros_asm.s"

.word 6 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?
.hword 11, 0, 12, 0, 2, 0, 0, 0, 0, 0
.hword 12, 0, 12, 0, 12, 0, 0, 0, 0, 0
.hword 13, 0, 8, 0, 10, 0, 0, 0, 4, 0
.hword 13, 0, 8, 0, 11, 0, 0, 0, 4, 0
.hword 13, 0, 5, 0, 11, 0, 0, 0, 4, 0
.hword 13, 0, 5, 0, 10, 0, 0, 0, 4, 0

.word 9 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,                    36,  3, 0,    0,     7, ORIENT_RIGHT, 0, 0, 0, 2, 0,  0 << 5 |  8,  0 << 5 | 16, 0, 0
.hword  1,          SPRITE_HIKER,  0, 0,    0,    10,  ORIENT_LEFT, 0, 0, 0, 0, 0,  0 << 5 | 18,  0 << 5 | 10, 0, 0
.hword  2,         SPRITE_ROCKER,  3, 0,    0,     9,  ORIENT_LEFT, 0, 0, 0, 0, 2,  0 << 5 | 15,  0 << 5 | 10, 0, 0
.hword  3,     SPRITE_SCHOOLGIRL,  6, 0,    0,     3,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  6,  0 << 5 |  6, 0, 0
.hword  4,         SPRITE_CAMPER,  0, 0,    0,     6, ORIENT_RIGHT, 0, 0, 0, 0, 1,  0 << 5 |  4,  0 << 5 | 11, 0, 0
.hword  5,      SPRITE_YOUNGSTER,  8, 0,    0,     2,  ORIENT_DOWN, 0, 0, 0, 0, 0,  0 << 5 |  6,  0 << 5 |  5, 0, 0
.hword  6,                    15,  0, 0,    0,     5, ORIENT_RIGHT, 0, 0, 0, 0, 1,  0 << 5 |  4,  0 << 5 | 10, 0, 0
.hword  7,          SPRITE_CLOWN,  3, 0,    0,     8,  ORIENT_LEFT, 0, 0, 0, 0, 1,  0 << 5 | 11,  0 << 5 | 10, 0, 0
.hword  8, SPRITE_ACETRAINERMALE,  0, 0,    0,     4,  ORIENT_LEFT, 0, 0, 0, 2, 0,  0 << 5 |  9,  0 << 5 |  6, 0, 0

.word 2 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 | 13,  0 << 5 |  4, 28, 2, 0, 0
.hword  0 << 5 | 13,  0 << 5 | 14, 567, 1, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
