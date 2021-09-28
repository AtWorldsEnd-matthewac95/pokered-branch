	db DEX_ARBOK ; pokedex id

	db  60,  85,  69,  80,  65
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp

	INCBIN "gfx/pokemon/front/arbok.pic", 0, 1 ; sprite dimensions
	dw ArbokPicFront, ArbokPicBack

	db POISON_STING, ACID, WRAP, SCARY_FACE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         HYPER_BEAM,   GIGA_DRAIN,   \
	     MEGA_DRAIN,   DRAGON_RAGE,  EARTHQUAKE,   ROCK_SLIDE,   DIG,          \
	     MIMIC,        BIDE,         SCARY_FACE,   REST,         SUBSTITUTE,   \
	     SURF
	; end

	db 0 ; padding
