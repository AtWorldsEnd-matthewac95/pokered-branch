	db DEX_WARTORTLE ; pokedex id

	db  59,  63,  80,  58,  65
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp

	INCBIN "gfx/pokemon/front/wartortle.pic", 0, 1 ; sprite dimensions
	dw WartortlePicFront, WartortlePicBack

	db TACKLE, BUBBLE, WITHDRAW, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     ICY_WIND,     DIG,          MIMIC,        ICE_PUNCH,    BIDE,         \
	     SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE,   SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
