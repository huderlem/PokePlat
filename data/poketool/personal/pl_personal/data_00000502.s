.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 100, 103, 75, 127, 120, 75, GRASS, FLYING, 45, 64, ((0)|(0<<2)|(0<<4)|(3<<6)|(0<<8)|(0<<10)), LUM_BERRY, LUM_BERRY, 255, 120, 100, 3, EGGGROUP_UNDISCOVERED, EGGGROUP_UNDISCOVERED, SERENE_GRACE, CACOPHONY, 0, 131, 0, 0x943d4720, 0x2100e00, 0x2661428, 0