	db DEX_EKANS ; pokedex id

	db  35,  60,  44,  55,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp

	INCBIN "gfx/pokemon/front/ekans.pic", 0, 1 ; sprite dimensions
	dw EkansPicFront, EkansPicBack

	db LEER, POISON_STING, WRAP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         GIGA_DRAIN,   MEGA_DRAIN,   \
	     DRAGON_RAGE,  EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     BIDE,         SCARY_FACE,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
