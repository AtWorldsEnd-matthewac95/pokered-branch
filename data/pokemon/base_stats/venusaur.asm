	db DEX_VENUSAUR ; pokedex id

	db  80,  82,  83,  80, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 208 ; base exp

	INCBIN "gfx/pokemon/front/venusaur.pic", 0, 1 ; sprite dimensions
	dw VenusaurPicFront, VenusaurPicBack

	db TACKLE, GROWL, LEECH_SEED, VINE_WHIP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         HYPER_BEAM,   AMNESIA,      \
	     GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   MIMIC,        \
	     BIDE,         SWORDS_DANCE, SING,         SCARY_FACE,   REST,         \
	     SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
