.include "macros/script_seq.s"


Script_1: @ 0
	ChangePkmnBattleData 0x13, Target_1, PkmnBattleData_3b, 0x800000
	Cmd_3a 0x11, 0x1, 0x1, 0x9
	Cmd_3a 0x11, 0x1, 0x2, 0x2b
	Cmd_3a 0x7, 0x1, 0x1, 0x2b
	Cmd_3a 0x7, 0x1, 0x2, 0x9
	Cmd_12 0x3f1, 0x2, 0x1
	Cmd_e
@ 78


.incbin "./baserom/data/battle/skill/sub_seq_narc/data_00000162.bin", 0x78, 0x84 - 0x78


@ end_0x84
