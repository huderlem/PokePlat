.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 85, 120, 70, 100, 50, 50, NORMAL, FLYING, 45, 172, ((0)|(3<<2)|(0<<4)|(0<<6)|(0<<8)|(0<<10)), NO_ITEM, YACHE_BERRY, 127, 15, 70, 3, EGGGROUP_FLYING, EGGGROUP_FLYING, INTIMIDATE, CACOPHONY, 0, 5, 0, 0x84134620, 0x2047e80, 0x23c62008, 1