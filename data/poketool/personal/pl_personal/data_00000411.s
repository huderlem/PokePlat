.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 60, 52, 168, 30, 47, 138, ROCK, STEEL, 45, 199, ((0)|(0<<2)|(2<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 31, 30, 70, 1, EGGGROUP_MONSTER, EGGGROUP_MONSTER, STURDY, CACOPHONY, 0, 7, 0, 0x8fd37e30, 0x2001f76, 0x8646a8d8, 2