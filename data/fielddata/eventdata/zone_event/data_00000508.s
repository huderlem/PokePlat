.include "source/macros_asm.s"

.word 0 @ # of Furnitures
@ Script, ?, ?, ?, ?, ?, Z, ?, Orientation, ?

.word 30 @ # of Overworlds
@     ID,        Overworld, Movement, Trainer, Flag, Script, Orientation, Sight, ?, ?, Movement Width, Movement Length, X (Matrix,Map), Y (Matrix,Map), Z, ?
.hword  0,                    85,  0, 0,   32, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 |  8, 0, 0
.hword  1,                    85,  0, 0,   33, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  3,  0 << 5 |  5, 0, 0
.hword  2,                    85,  0, 0,   34, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 15, 0, 0
.hword  3,                    85,  0, 0,   35, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 13, 0, 0
.hword  4,                    85,  0, 0,   36, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 18,  0 << 5 |  6, 0, 0
.hword  5,                    85,  0, 0,   37, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 10, 0, 0
.hword  6,                    85,  0, 0,   38, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 11, 0, 0
.hword  7,                    85,  0, 0,   39, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 20,  0 << 5 |  4, 0, 0
.hword  8,                    85,  0, 0,   40, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 |  9, 0, 0
.hword  9,                    85,  0, 0,   41, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 12, 0, 0
.hword 10,                    85,  0, 0,   42, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 |  8, 0, 0
.hword 11,                    85,  0, 0,   43, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 12, 0, 0
.hword 12,                    85,  0, 0,   44, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  3,  0 << 5 |  4, 0, 0
.hword 13,                    85,  0, 0,   45, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  4,  0 << 5 | 16, 0, 0
.hword 14,                    85,  0, 0,   46, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 14, 0, 0
.hword 15,                    85,  0, 0,   47, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 19,  0 << 5 | 17, 0, 0
.hword 16,                    85,  0, 0,   48, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 15, 0, 0
.hword 17,                    85,  0, 0,   49, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 10, 0, 0
.hword 18,                    85,  0, 0,   50, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 |  7, 0, 0
.hword 19,                    85,  0, 0,   51, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 14, 0, 0
.hword 20,                    85,  0, 0,   52, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  3,  0 << 5 | 17, 0, 0
.hword 21,                    85,  0, 0,   53, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 19,  0 << 5 |  5, 0, 0
.hword 22,                    85,  0, 0,   54, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  2,  0 << 5 | 18, 0, 0
.hword 23,                    85,  0, 0,   55, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 |  9, 0, 0
.hword 24,                    85,  0, 0,   56, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 17,  0 << 5 | 13, 0, 0
.hword 25,                    85,  0, 0,   57, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 18,  0 << 5 | 16, 0, 0
.hword 26,                    85,  0, 0,   58, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 | 19,  0 << 5 | 18, 0, 0
.hword 27,                    85,  0, 0,   59, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 |  7, 0, 0
.hword 28,                    85,  0, 0,   60, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  5,  0 << 5 | 11, 0, 0
.hword 29,                    85,  0, 0,   61, 10001,    ORIENT_UP, 0, 0, 0, 0, 0,  0 << 5 |  4,  0 << 5 |  6, 0, 0

.word 4 @ # of Warps
@ X (Matrix,Map), Y (Matrix,Map), Header, WarpID, ?, ?
.hword  0 << 5 | 11,  0 << 5 |  1, 268, 2, 0, 0
.hword  0 << 5 | 20,  0 << 5 | 11, 268, 3, 0, 0
.hword  0 << 5 | 11,  0 << 5 | 20, 268, 0, 0, 0
.hword  0 << 5 |  2,  0 << 5 | 11, 268, 1, 0, 0

.word 0 @ # of Triggers
@ Script, ?, ?, Width, Length, ?, ?, Flag
