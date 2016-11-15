.include "source/macros_asm.s"

.word 0 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?

.word 2 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,          SPRITE_BARRY,  7, 0,  659,     1,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 16,  1 << 5 | 14, 0, 0
.hword  1,       SPRITE_POKEBALL,  0, 0, 1255,  7241,    ORIENT_UP, 0, 0, 0, 0, 0,  1 << 5 |  6,  0 << 5 |  8, 0, 0

.word 2 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 | 14,  1 << 5 | 18, 340, 0, 0, 0
.hword  0 << 5 | 15,  1 << 5 | 18, 340, 1, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
