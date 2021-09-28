	db DEX_MR_MIME ; pokedex id

	db  40,  45,  65,  90, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 136 ; base exp

	INCBIN "gfx/pokemon/front/mr.mime.pic", 0, 1 ; sprite dimensions
	dw MrMimePicFront, MrMimePicBack

	db MIMIC, POUND, CONFUSION, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   AMNESIA,      MIRROR_MOVE,  SMOKESCREEN,  SOLARBEAM,    \
	     THUNDERBOLT,  THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
	     ICE_PUNCH,    BIDE,         THUNDERPUNCH, REST,         THUNDER_WAVE, \
	     EXTRASENSORY, FIRE_PUNCH,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
