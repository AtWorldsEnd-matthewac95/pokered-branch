	db DEX_POLIWAG ; pokedex id

	db  40,  50,  40,  90,  40
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp

	INCBIN "gfx/pokemon/front/poliwag.pic", 0, 1 ; sprite dimensions
	dw PoliwagPicFront, PoliwagPicBack

	db HAZE, GROWL, BUBBLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     ICY_WIND,     AMNESIA,      PSYCHIC_M,    \
	     MIMIC,        BIDE,         SING,         SLUDGE,       REST,         \
	     EXTRASENSORY, SUBSTITUTE,   SURF
	; end

	db 0 ; padding
