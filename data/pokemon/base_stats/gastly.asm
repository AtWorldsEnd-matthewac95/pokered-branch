	db DEX_GASTLY ; pokedex id

	db  30,  35,  30,  80, 100
	;   hp  atk  def  spd  spc

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp

	INCBIN "gfx/pokemon/front/gastly.pic", 0, 1 ; sprite dimensions
	dw GastlyPicFront, GastlyPicBack

	db LICK, CONFUSE_RAY, NIGHT_SHADE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         WILL_O_WISP,  ICY_WIND,     GIGA_DRAIN,   \
	     SMOKESCREEN,  MEGA_DRAIN,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     SHADOW_BALL,  MIMIC,        BIDE,         SELFDESTRUCT, SCARY_FACE,   \
	     REST,         EXTRASENSORY, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
