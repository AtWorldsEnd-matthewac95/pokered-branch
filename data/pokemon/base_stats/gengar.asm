	db DEX_GENGAR ; pokedex id

	db  60,  65,  60, 110, 130
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp

	INCBIN "gfx/pokemon/front/gengar.pic", 0, 1 ; sprite dimensions
	dw GengarPicFront, GengarPicBack

	db LICK, SCARY_FACE, NIGHT_SHADE, SHADOW_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         SEISMIC_TOSS, WILL_O_WISP,  HYPER_BEAM,   \
	     ICY_WIND,     GIGA_DRAIN,   SMOKESCREEN,  MEGA_DRAIN,   THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        ICE_PUNCH,    \
	     BIDE,         SELFDESTRUCT, SCARY_FACE,   THUNDERPUNCH, SLUDGE,       \
	     REST,         EXTRASENSORY, FIRE_PUNCH,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
	; end

	db 0 ; padding
