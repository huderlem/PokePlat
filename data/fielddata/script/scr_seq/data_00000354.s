.include "source/macros_asm.s"


Script: @ 0
	script Script_1
	.hword 0xfd13
@ 6

Script_1: @ 6
	SetFlag 0x9e0
	End
@ c

.byte 0x2 @ 0xc
.byte 0x0 @ 0xd
.byte 0x0 @ 0xe
.byte 0x0 @ 0xf

@ end_0x10
