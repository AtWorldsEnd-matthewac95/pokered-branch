	db DEX_IVYSAUR ; pokedex id

	db  60,  62,  63,  60,  80
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp

	INCBIN "gfx/pokemon/front/ivysaur.pic", 0, 1 ; sprite dimensions
	dw IvysaurPicFront, IvysaurPicBack

	db TACKLE, GROWTH, POISONPOWDER, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         AMNESIA,      GIGA_DRAIN,   \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        BIDE,         SWORDS_DANCE, \
	     SING,         SCARY_FACE,   SLUDGE,       REST,         SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db 0 ; padding
