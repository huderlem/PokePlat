.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 20, 40, 15, 60, 35, 35, ELECTRIC, ELECTRIC, 190, 42, ((0)|(0<<2)|(0<<4)|(1<<6)|(0<<8)|(0<<10)), NO_ITEM, ORAN_BERRY, 127, 10, 70, 0, EGGGROUP_UNDISCOVERED, EGGGROUP_UNDISCOVERED, STATIC, CACOPHONY, 0, 2, 0, 0x85d38220, 0x3801e02, 0x2662120, 0