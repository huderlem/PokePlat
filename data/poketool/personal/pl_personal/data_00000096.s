.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 60, 48, 45, 42, 43, 90, PSYCHIC, PSYCHIC, 190, 102, ((0)|(0<<2)|(0<<4)|(0<<6)|(0<<8)|(1<<10)), NO_ITEM, NO_ITEM, 127, 20, 70, 0, EGGGROUP_HUMANLIKE, EGGGROUP_HUMANLIKE, INSOMNIA, FOREWARN, 0, 2, 0, 0xf41b8e29, 0xa81bf01, 0xa763124, 0