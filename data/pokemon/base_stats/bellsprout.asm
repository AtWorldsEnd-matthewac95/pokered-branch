	db DEX_BELLSPROUT ; pokedex id

	db  50,  75,  35,  40,  70
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db GROWTH, VINE_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        BIDE,         SWORDS_DANCE, SLUDGE,       REST,         \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
