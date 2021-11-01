	db DEX_PORYGON ; pokedex id

	db  65,  60,  70,  40,  75
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp

	INCBIN "gfx/pokemon/front/porygon.pic", 0, 1 ; sprite dimensions
	dw PorygonPicFront, PorygonPicBack

	db MIMIC, TACKLE, CONVERSION, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        PIN_MISSILE,  ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     ICY_WIND,     MIRROR_MOVE,  SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        BIDE,         SELFDESTRUCT, \
	     SKY_ATTACK,   REST,         THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  \
	     TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
