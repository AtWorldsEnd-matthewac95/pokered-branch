	db DEX_HITMONCHAN ; pokedex id

	db  50, 105,  79,  76,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp

	INCBIN "gfx/pokemon/front/hitmonchan.pic", 0, 1 ; sprite dimensions
	dw HitmonchanPicFront, HitmonchanPicBack

	db MEGA_PUNCH, AGILITY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   ROCK_SLIDE,   MIMIC,        ICE_PUNCH,    BIDE,         \
	     SCARY_FACE,   THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
