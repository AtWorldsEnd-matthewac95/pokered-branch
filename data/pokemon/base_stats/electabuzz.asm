	db DEX_ELECTABUZZ ; pokedex id

	db  65,  83,  57, 105,  85
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 156 ; base exp

	INCBIN "gfx/pokemon/front/electabuzz.pic", 0, 1 ; sprite dimensions
	dw ElectabuzzPicFront, ElectabuzzPicBack

	db QUICK_ATTACK, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   THUNDERBOLT,  THUNDER,      PSYCHIC_M,    MIMIC,        \
	     JUMP_KICK,    ICE_PUNCH,    BIDE,         SCARY_FACE,   THUNDERPUNCH, \
	     REST,         THUNDER_WAVE, EXTRASENSORY, FIRE_PUNCH,   SUBSTITUTE,   \
	     STRENGTH,     FLASH
	; end

	db 0 ; padding
