	db DEX_SEADRA ; pokedex id

	db  55,  65,  95,  85,  95
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp

	INCBIN "gfx/pokemon/front/seadra.pic", 0, 1 ; sprite dimensions
	dw SeadraPicFront, SeadraPicBack

	db BUBBLE, SMOKESCREEN, AGILITY, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        PIN_MISSILE,  BODY_SLAM,    HAZE,         \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     SMOKESCREEN,  DRAGON_RAGE,  MIMIC,        BIDE,         FLAMETHROWER, \
	     FIRE_BLAST,   SCARY_FACE,   SLUDGE,       REST,         ROCK_TACKLE,  \
	     SUBSTITUTE,   SURF
	; end

	db 0 ; padding
