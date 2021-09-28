	db DEX_STARYU ; pokedex id

	db  30,  45,  55,  85,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp

	INCBIN "gfx/pokemon/front/staryu.pic", 0, 1 ; sprite dimensions
	dw StaryuPicFront, StaryuPicBack

	db HARDEN, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     MIMIC,        BIDE,         SELFDESTRUCT, SKY_ATTACK,   REST,         \
	     THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          SURF,         FLASH
	; end

	db 0 ; padding
