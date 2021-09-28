	db DEX_CLOYSTER ; pokedex id

	db  50,  95, 180,  70,  85
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/cloyster.pic", 0, 1 ; sprite dimensions
	dw CloysterPicFront, CloysterPicBack

	db IRON_DEFENSE, AURORA_BEAM, BUBBLEBEAM, SUPERSONIC ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        PIN_MISSILE,  HAZE,         WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     MIMIC,        \
	     BIDE,         SELFDESTRUCT, SWORDS_DANCE, REST,         THUNDER_WAVE, \
	     ROCK_TACKLE,  TRI_ATTACK,   SUBSTITUTE,   CUT,          SURF
	; end

	db 0 ; padding
