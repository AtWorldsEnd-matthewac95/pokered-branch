	db DEX_TENTACOOL ; pokedex id

	db  40,  40,  35,  70, 100
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        HAZE,         WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     ICY_WIND,     GIGA_DRAIN,   MEGA_DRAIN,   SHADOW_BALL,  \
	     MIMIC,        BIDE,         SWORDS_DANCE, REST,         THUNDER_WAVE, \
	     TRI_ATTACK,   SUBSTITUTE,   CUT,          SURF,         FLASH
	; end

	db 0 ; padding
