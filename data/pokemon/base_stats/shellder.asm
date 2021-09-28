	db DEX_SHELLDER ; pokedex id

	db  30,  65, 100,  40,  45
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	dw ShellderPicFront, ShellderPicBack

	db BUBBLE, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        HAZE,         WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     ICY_WIND,     MIMIC,        BIDE,         SELFDESTRUCT, \
	     SWORDS_DANCE, REST,         THUNDER_WAVE, ROCK_TACKLE,  TRI_ATTACK,   \
	     SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
