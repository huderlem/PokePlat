.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 60, 50, 70, 140, 80, 80, ELECTRIC, ELECTRIC, 60, 150, ((0)|(0<<2)|(0<<4)|(2<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 255, 20, 70, 0, EGGGROUP_MINERAL, EGGGROUP_MINERAL, SOUNDPROOF, STATIC, 0, 0, 0, 0x8593ca20, 0x83002f02, 0x2460328, 0