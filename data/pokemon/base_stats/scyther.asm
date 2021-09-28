	db DEX_SCYTHER ; pokedex id

	db  70, 110,  80, 105,  55
	;   hp  atk  def  spd  spc

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp

	INCBIN "gfx/pokemon/front/scyther.pic", 0, 1 ; sprite dimensions
	dw ScytherPicFront, ScytherPicBack

	db LEER, QUICK_ATTACK, DOUBLE_TEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   SMOKESCREEN,  MIMIC,        JUMP_KICK,    \
	     BIDE,         SWORDS_DANCE, SCARY_FACE,   REST,         SUBSTITUTE,   \
	     CUT,          FLY
	; end

	db 0 ; padding
