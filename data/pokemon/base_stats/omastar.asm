	db DEX_OMASTAR ; pokedex id

	db  70,  60, 125,  55, 115
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 199 ; base exp

	INCBIN "gfx/pokemon/front/omastar.pic", 0, 1 ; sprite dimensions
	dw OmastarPicFront, OmastarPicBack

	db WATER_GUN, WITHDRAW, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         SEISMIC_TOSS, \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     SMOKESCREEN,  ROCK_SLIDE,   MIMIC,        BIDE,         SCARY_FACE,   \
	     REST,         ROCK_TACKLE,  SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
