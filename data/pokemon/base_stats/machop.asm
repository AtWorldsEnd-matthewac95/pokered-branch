	db DEX_MACHOP ; pokedex id

	db  70,  80,  50,  35,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp

	INCBIN "gfx/pokemon/front/machop.pic", 0, 1 ; sprite dimensions
	dw MachopPicFront, MachopPicBack

	db KARATE_CHOP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        JUMP_KICK,    \
	     ICE_PUNCH,    BIDE,         FLAMETHROWER, FIRE_BLAST,   SCARY_FACE,   \
	     THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   \
	     STRENGTH
	; end

	db 0 ; padding
