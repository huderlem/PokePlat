.include "source/macros_asm.s"

@ HP, Atk, Def, Spe, SpA, SpD, Type1, Type2, CatchRate, BaseExp, EV ((EV_HP)|(EV_Atk<<2)|(EV_Def<<4)|(EV_Spe<<6)|(EV_SpA<<8)|(EV_SpD<<10)), Item1, Item2, Gender, HatchCycle, BaseHappiness, ExpRate, EggGroup1, EggGroup2, Ability1, Ability2, Flee, unknown, unknown, unknown, unknown, unknown, unknown
PkmnBaseData 60, 70, 105, 75, 70, 120, GROUND, PSYCHIC, 90, 189, ((0)|(0<<2)|(0<<4)|(0<<6)|(0<<8)|(2<<10)), NO_ITEM, NO_ITEM, 255, 20, 70, 0, EGGGROUP_MINERAL, EGGGROUP_MINERAL, LEVITATE, CACOPHONY, 0, 4, 0, 0xbe3bd628, 0x83008e51, 0x8a769a7c, 2