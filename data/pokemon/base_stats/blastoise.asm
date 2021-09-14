	db DEX_BLASTOISE ; pokedex id

	db  79,  83, 100,  78,  85
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp

	INCBIN "gfx/pokemon/front/blastoise.pic", 0, 1 ; sprite dimensions
	dw BlastoisePicFront, BlastoisePicBack

	db TACKLE, TAIL_WHIP, BUBBLE, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     SMOKESCREEN,  SOLARBEAM,    EARTHQUAKE,   \
	     ROCK_SLIDE,   DIG,          MIMIC,        ICE_PUNCH,    BIDE,         \
	     SELFDESTRUCT, SCARY_FACE,   REST,         ROCK_TACKLE,  TRI_ATTACK,   \
	     SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
