	db DEX_DEWGONG ; pokedex id

	db  90,  70,  80,  70,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 75 ; catch rate
	db 176 ; base exp

	INCBIN "gfx/pokemon/front/dewgong.pic", 0, 1 ; sprite dimensions
	dw DewgongPicFront, DewgongPicBack

	db HEADBUTT, GROWL, AURORA_BEAM, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     MIMIC,        BIDE,         SWORDS_DANCE, SING,         REST,         \
	     ROCK_TACKLE,  SUBSTITUTE,   SURF
	; end

	db 0 ; padding
