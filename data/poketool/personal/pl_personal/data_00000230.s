.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 75, 95, 95, 85, 95, 95, WATER, DRAGON, 45, 207, ((0)|(1<<2)|(0<<4)|(0<<6)|(1<<8)|(1<<10)), NO_ITEM, DRAGON_SCALE, 127, 20, 70, 0, EGGGROUP_WATER1, EGGGROUP_DRAGON, SWIFT_SWIM, SNIPER, 0, 1, 0, 0x84137264, 0x6401e00, 0x46462008, 4