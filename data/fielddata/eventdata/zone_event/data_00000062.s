.include "source/macros_asm.s"

.word 0 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?

.word 2 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,  SPRITE_MALESCIENTIST,  3, 0,    0,     1,  ORIENT_DOWN, 0, 0, 0, 1, 1,  0 << 5 |  6,  0 << 5 |  7, 0, 1
.hword  1, SPRITE_ACETRAINERMALE,  3, 0,    0,     2,  ORIENT_DOWN, 0, 0, 0, 1, 1,  0 << 5 | 15,  0 << 5 |  4, 0, 1

.word 1 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 |  8,  0 << 5 |  3, 62, 1, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
