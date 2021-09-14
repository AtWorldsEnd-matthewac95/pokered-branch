	db DEX_STARMIE ; pokedex id

	db  60,  75,  85, 115, 100
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 207 ; base exp

	INCBIN "gfx/pokemon/front/starmie.pic", 0, 1 ; sprite dimensions
	dw StarmiePicFront, StarmiePicBack

	db TACKLE, WATER_GUN, HARDEN, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    MIMIC,        BIDE,         SELFDESTRUCT, SKY_ATTACK,   \
	     REST,         THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  TRI_ATTACK,   \
	     SUBSTITUTE,   CUT,          SURF,         FLASH
	; end

	db 0 ; padding
