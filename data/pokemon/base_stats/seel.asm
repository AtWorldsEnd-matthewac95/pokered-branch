	db DEX_SEEL ; pokedex id

	db  65,  45,  55,  45,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp

	INCBIN "gfx/pokemon/front/seel.pic", 0, 1 ; sprite dimensions
	dw SeelPicFront, SeelPicBack

	db HEADBUTT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     ICY_WIND,     MIMIC,        \
	     BIDE,         SWORDS_DANCE, REST,         ROCK_TACKLE,  SUBSTITUTE,   \
	     SURF
	; end

	db 0 ; padding
