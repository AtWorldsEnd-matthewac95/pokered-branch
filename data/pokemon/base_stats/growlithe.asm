	db DEX_GROWLITHE ; pokedex id

	db  55,  70,  45,  60,  50
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp

	INCBIN "gfx/pokemon/front/growlithe.pic", 0, 1 ; sprite dimensions
	dw GrowlithePicFront, GrowlithePicBack

	db QUICK_ATTACK, LEER, BITE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    WILL_O_WISP,  SMOKESCREEN,  DRAGON_RAGE,  \
	     DIG,          MIMIC,        BIDE,         FLAMETHROWER, FIRE_BLAST,   \
	     SCARY_FACE,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
