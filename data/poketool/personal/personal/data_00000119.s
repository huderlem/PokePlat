.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 80, 92, 65, 68, 65, 80, WATER, WATER, 60, 170, ((0)|(2<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 127, 20, 70, 0, EGGGROUP_WATER2, EGGGROUP_WATER2, SWIFT_SWIM, WATER_VEIL, 0, 0, 0, 0x84137264, 0x2001e00, 0x424e2008, 4