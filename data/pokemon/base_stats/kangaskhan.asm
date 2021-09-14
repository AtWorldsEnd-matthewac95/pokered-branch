	db DEX_KANGASKHAN ; pokedex id

	db 105,  95,  80,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/kangaskhan.pic", 0, 1 ; sprite dimensions
	dw KangaskhanPicFront, KangaskhanPicBack

	db COMET_PUNCH, RAGE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     ROCK_SLIDE,   SHADOW_BALL,  MIMIC,        JUMP_KICK,    ICE_PUNCH,    \
	     BIDE,         FLAMETHROWER, FIRE_BLAST,   SING,         SCARY_FACE,   \
	     THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db 0 ; padding
