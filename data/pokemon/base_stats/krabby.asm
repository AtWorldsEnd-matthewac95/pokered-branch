	db DEX_KRABBY ; pokedex id

	db  30, 105,  90,  50,  25
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 115 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db LEER, HARDEN, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     ICY_WIND,     AMNESIA,      DIG,          \
	     MIMIC,        BIDE,         SWORDS_DANCE, REST,         ROCK_TACKLE,  \
	     SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
