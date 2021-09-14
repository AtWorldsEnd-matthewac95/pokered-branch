	db DEX_ALAKAZAM ; pokedex id

	db  55,  50,  45, 120, 135
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 186 ; base exp

	INCBIN "gfx/pokemon/front/alakazam.pic", 0, 1 ; sprite dimensions
	dw AlakazamPicFront, AlakazamPicBack

	db TELEPORT, CONFUSION, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   AMNESIA,      DIG,          PSYCHIC_M,    SHADOW_BALL,  \
	     MIMIC,        JUMP_KICK,    ICE_PUNCH,    BIDE,         SWORDS_DANCE  \
	     THUNDERPUNCH, REST,         THUNDER_WAVE, EXTRASENSORY, FIRE_PUNCH,   \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
