	db DEX_SNORLAX ; pokedex id

	db 160, 110,  65,  30,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 154 ; base exp

	INCBIN "gfx/pokemon/front/snorlax.pic", 0, 1 ; sprite dimensions
	dw SnorlaxPicFront, SnorlaxPicBack

	db AMNESIA, HEADBUTT, REST, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     AMNESIA,      SOLARBEAM,    THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   PSYCHIC_M,    SHADOW_BALL,  \
	     MIMIC,        ICE_PUNCH,    BIDE,         FLAMETHROWER, SELFDESTRUCT, \
	     FIRE_BLAST,   SCARY_FACE,   THUNDERPUNCH, REST,         EXTRASENSORY, \
	     ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   CUT,          SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
