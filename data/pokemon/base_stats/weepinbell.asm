	db DEX_WEEPINBELL ; pokedex id

	db  65,  90,  50,  55,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp

	INCBIN "gfx/pokemon/front/weepinbell.pic", 0, 1 ; sprite dimensions
	dw WeepinbellPicFront, WeepinbellPicBack

	db WRAP, GROWTH, VINE_WHIP, ACID ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        BIDE,         SWORDS_DANCE, SLUDGE,       REST,         \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
