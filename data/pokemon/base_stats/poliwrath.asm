	db DEX_POLIWRATH ; pokedex id

	db  90,  85,  95,  70,  70
	;   hp  atk  def  spd  spc

	db WATER, FIGHTING ; type
	db 45 ; catch rate
	db 185 ; base exp

	INCBIN "gfx/pokemon/front/poliwrath.pic", 0, 1 ; sprite dimensions
	dw PoliwrathPicFront, PoliwrathPicBack

	db DOUBLESLAP, HYPNOSIS, BUBBLEBEAM, KARATE_CHOP ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     AMNESIA,      EARTHQUAKE,   ROCK_SLIDE,   \
	     PSYCHIC_M,    MIMIC,        JUMP_KICK,    ICE_PUNCH,    BIDE,         \
	     SING,         SLUDGE,       REST,         EXTRASENSORY, SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db 0 ; padding
