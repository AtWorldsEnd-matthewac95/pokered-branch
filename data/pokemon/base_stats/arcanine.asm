	db DEX_ARCANINE ; pokedex id

	db  90, 110,  80,  95,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp

	INCBIN "gfx/pokemon/front/arcanine.pic", 0, 1 ; sprite dimensions
	dw ArcaninePicFront, ArcaninePicBack

	db QUICK_ATTACK, FLAMETHROWER, DOUBLE_EDGE, DRAGON_ROAR ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    WILL_O_WISP,  HYPER_BEAM,   SMOKESCREEN,  \
	     SOLARBEAM,    DRAGON_RAGE,  EARTHQUAKE,   DIG,          MIMIC,        \
	     BIDE,         FLAMETHROWER, FIRE_BLAST,   SCARY_FACE,   REST,         \
	     SUBSTITUTE
	; end

	db 0 ; padding
