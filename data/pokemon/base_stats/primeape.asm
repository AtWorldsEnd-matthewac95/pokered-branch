	db DEX_PRIMEAPE ; pokedex id

	db  65, 105,  60,  95,  60
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db SCRATCH, LEER, KARATE_CHOP, FURY_SWIPES ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, HYPER_BEAM,   THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     ROCK_SLIDE,   DIG,          MIMIC,        JUMP_KICK,    ICE_PUNCH,    \
	     BIDE,         SCARY_FACE,   THUNDERPUNCH, REST,         FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
