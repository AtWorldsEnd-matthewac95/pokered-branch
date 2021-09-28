	db DEX_MACHAMP ; pokedex id

	db  90, 130,  80,  55,  65
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 193 ; base exp

	INCBIN "gfx/pokemon/front/machamp.pic", 0, 1 ; sprite dimensions
	dw MachampPicFront, MachampPicBack

	db POUND, LOW_KICK, LEER, MEGA_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     JUMP_KICK,    ICE_PUNCH,    BIDE,         FLAMETHROWER, FIRE_BLAST,   \
	     SCARY_FACE,   THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
