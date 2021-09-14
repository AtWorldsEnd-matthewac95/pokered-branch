	db DEX_ABRA ; pokedex id

	db  25,  20,  15,  90, 105
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp

	INCBIN "gfx/pokemon/front/abra.pic", 0, 1 ; sprite dimensions
	dw AbraPicFront, AbraPicBack

	db TELEPORT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     AMNESIA,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        JUMP_KICK,    \
	     ICE_PUNCH,    BIDE,         THUNDERPUNCH, REST,         THUNDER_WAVE, \
	     EXTRASENSORY, FIRE_PUNCH,   TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
