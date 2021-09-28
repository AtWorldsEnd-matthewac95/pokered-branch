	db DEX_HAUNTER ; pokedex id

	db  45,  50,  45,  95, 115
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 90 ; catch rate
	db 126 ; base exp

	INCBIN "gfx/pokemon/front/haunter.pic", 0, 1 ; sprite dimensions
	dw HaunterPicFront, HaunterPicBack

	db LICK, SCARY_FACE, NIGHT_SHADE, CONFUSE_RAY ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         WILL_O_WISP,  ICY_WIND,     GIGA_DRAIN,   \
	     SMOKESCREEN,  MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         SELFDESTRUCT, \
	     SCARY_FACE,   THUNDERPUNCH, SLUDGE,       REST,         EXTRASENSORY, \
	     FIRE_PUNCH,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
