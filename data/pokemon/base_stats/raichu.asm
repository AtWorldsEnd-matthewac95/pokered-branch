	db DEX_RAICHU ; pokedex id

	db  60,  90,  55, 100,  90
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 75 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/raichu.pic", 0, 1 ; sprite dimensions
	dw RaichuPicFront, RaichuPicBack

	db THUNDERSHOCK, GROWL, THUNDER_WAVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, HYPER_BEAM,   THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        BIDE,         SING,         THUNDERPUNCH, REST,         \
	     THUNDER_WAVE, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
