.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 30, 65, 100, 40, 45, 25, WATER, WATER, 190, 97, ((0)|(0<<2)|(1<<4)|(0<<6)|(0<<8)|(0<<10)), PEARL, BIG_PEARL, 127, 20, 70, 5, EGGGROUP_WATER3, EGGGROUP_WATER3, SHELL_ARMOR, SKILL_LINK, 0, 6, 0, 0x84133264, 0x82401e00, 0x42462002, 0