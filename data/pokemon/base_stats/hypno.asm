	db DEX_HYPNO ; pokedex id

	db  85,  73,  70,  67, 115
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 165 ; base exp

	INCBIN "gfx/pokemon/front/hypno.pic", 0, 1 ; sprite dimensions
	dw HypnoPicFront, HypnoPicBack

	db POUND, DISABLE, HYPNOSIS, CONFUSION ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HAZE,         \
	     SEISMIC_TOSS, HYPER_BEAM,   AMNESIA,      SMOKESCREEN,  MEGA_DRAIN,   \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         \
	     THUNDERPUNCH, REST,         THUNDER_WAVE, EXTRASENSORY, FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
