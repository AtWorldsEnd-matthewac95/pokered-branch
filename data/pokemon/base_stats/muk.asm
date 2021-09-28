	db DEX_MUK ; pokedex id

	db 105, 105,  75,  50,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 75 ; catch rate
	db 157 ; base exp

	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
	dw MukPicFront, MukPicBack

	db POUND, DISABLE, POISON_GAS, SHADOW_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         HYPER_BEAM,   GIGA_DRAIN,   \
	     MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      ROCK_SLIDE,   SHADOW_BALL,  \
	     MIMIC,        ICE_PUNCH,    BIDE,         FLAMETHROWER, SELFDESTRUCT, \
	     FIRE_BLAST,   THUNDERPUNCH, SLUDGE,       REST,         FIRE_PUNCH,   \
	     SUBSTITUTE
	; end

	db 0 ; padding
