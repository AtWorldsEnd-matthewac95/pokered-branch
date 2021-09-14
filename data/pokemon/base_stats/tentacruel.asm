	db DEX_TENTACRUEL ; pokedex id

	db  80,  70,  65, 100, 120
	;   hp  atk  def  spd  spc

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp

	INCBIN "gfx/pokemon/front/tentacruel.pic", 0, 1 ; sprite dimensions
	dw TentacruelPicFront, TentacruelPicBack

	db ACID, SUPERSONIC, WRAP, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        HAZE,         WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     GIGA_DRAIN,   MEGA_DRAIN,   \
	     SHADOW_BALL,  MIMIC,        BIDE,         SWORDS_DANCE, SCARY_FACE,   \
	     REST,         THUNDER_WAVE, TRI_ATTACK,   SUBSTITUTE,   CUT,          \
	     SURF,         FLASH
	; end

	db 0 ; padding
