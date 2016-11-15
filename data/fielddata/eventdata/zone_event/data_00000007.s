.include "source/macros_asm.s"

.word 0 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?

.word 5 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,  SPRITE_MALESCIENTIST,  0, 0,    0,     2,  ORIENT_DOWN, 0, 0, 0, 1, 1,  0 << 5 | 15,  0 << 5 |  8, 0, 0
.hword  1,       SPRITE_REPORTER,  0, 0,  530, 10155, ORIENT_RIGHT, 0, 0, 0, 0, 0,  0 << 5 |  2,  0 << 5 |  6, 0, 0
.hword  2,                   163,  0, 0,    0,     3,  ORIENT_DOWN, 0, 0, 0, 0, 0,  0 << 5 | 16,  0 << 5 |  3, 0, 0
.hword  3,                    82,  0, 0,  503,     1,  ORIENT_DOWN, 0, 0, 0, 0, 0,  0 << 5 | 18,  0 << 5 |  5, 0, 0
.hword  4,           SPRITE_LASS,  0, 0,    0,     4, ORIENT_RIGHT, 0, 0, 0, 0, 0,  0 << 5 |  6,  0 << 5 |  7, 0, 0

.word 3 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 |  3,  0 << 5 | 12, 3, 8, 0, 0
.hword  0 << 5 | 16,  0 << 5 | 12, 3, 5, 0, 0
.hword  0 << 5 |  6,  0 << 5 |  3, 9, 0, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
