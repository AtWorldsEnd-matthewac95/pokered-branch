	db DEX_MANKEY ; pokedex id

	db  40,  80,  35,  70,  35
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp

	INCBIN "gfx/pokemon/front/mankey.pic", 0, 1 ; sprite dimensions
	dw MankeyPicFront, MankeyPicBack

	db SCRATCH, LEER, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   \
	     DIG,          MIMIC,        JUMP_KICK,    ICE_PUNCH,    BIDE,         \
	     SCARY_FACE,   THUNDERPUNCH, REST,         FIRE_PUNCH,   SUBSTITUTE,   \
	     STRENGTH
	; end

	db 0 ; padding
