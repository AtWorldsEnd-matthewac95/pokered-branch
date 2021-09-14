	db DEX_DROWZEE ; pokedex id

	db  60,  48,  45,  42,  90
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 102 ; base exp

	INCBIN "gfx/pokemon/front/drowzee.pic", 0, 1 ; sprite dimensions
	dw DrowzeePicFront, DrowzeePicBack

	db POUND, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HAZE,         \
	     SEISMIC_TOSS, AMNESIA,      SMOKESCREEN,  MEGA_DRAIN,   PSYCHIC_M,    \
	     SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         THUNDERPUNCH, \
	     REST,         THUNDER_WAVE, EXTRASENSORY, FIRE_PUNCH,   SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db 0 ; padding
