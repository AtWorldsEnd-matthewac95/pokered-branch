	db DEX_PIKACHU ; pokedex id

	db  35,  55,  30,  90,  50
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp

	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
	dw PikachuPicFront, PikachuPicBack

	db GROWL, QUICK_ATTACK, THUNDERSHOCK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        \
	     BIDE,         SING,         THUNDERPUNCH, REST,         THUNDER_WAVE, \
	     SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
