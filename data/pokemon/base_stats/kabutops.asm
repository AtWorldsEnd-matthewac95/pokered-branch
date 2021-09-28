	db DEX_KABUTOPS ; pokedex id

	db  60, 115, 105,  80,  70
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 201 ; base exp

	INCBIN "gfx/pokemon/front/kabutops.pic", 0, 1 ; sprite dimensions
	dw KabutopsPicFront, KabutopsPicBack

	db SCRATCH, LEER, ABSORB, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     MEGA_DRAIN,   ROCK_SLIDE,   DIG,          MIMIC,        BIDE,         \
	     SWORDS_DANCE, SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH
	; end

	db 0 ; padding
