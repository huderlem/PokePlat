.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 60, 60, 60, 105, 105, 105, GHOST, GHOST, 45, 187, ((0)|(0<<2)|(0<<4)|(0<<6)|(1<<8)|(1<<10)), NO_ITEM, NO_ITEM, 127, 25, 35, 4, EGGGROUP_AMORPHOUS, EGGGROUP_AMORPHOUS, LEVITATE, CACOPHONY, 0, 6, 0, 0xb5934e28, 0x5311bf82, 0xa56712a, 0