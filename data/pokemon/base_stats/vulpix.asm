	db DEX_VULPIX ; pokedex id

	db  38,  41,  40,  65,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp

	INCBIN "gfx/pokemon/front/vulpix.pic", 0, 1 ; sprite dimensions
	dw VulpixPicFront, VulpixPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         WILL_O_WISP,  ICY_WIND,     \
	     SMOKESCREEN,  DIG,          MIMIC,        BIDE,         FLAMETHROWER, \
	     FIRE_BLAST,   SCARY_FACE,   REST,         EXTRASENSORY, SUBSTITUTE,   \
	     FLASH
	; end

	db 0 ; padding
