.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 30, 40, 55, 60, 40, 55, FIGHTING, PSYCHIC, 180, 91, ((0)|(0<<2)|(0<<4)|(1<<6)|(0<<8)|(0<<10)), NO_ITEM, NO_ITEM, 127, 20, 70, 0, EGGGROUP_HUMANLIKE, EGGGROUP_HUMANLIKE, PURE_POWER, CACOPHONY, 0, 1, 0, 0xf41386a9, 0xa881e41, 0x827eb024, 2