	db DEX_LAPRAS ; pokedex id

	db 130,  85,  80,  60,  95
	;   hp  atk  def  spd  spc

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp

	INCBIN "gfx/pokemon/front/lapras.pic", 0, 1 ; sprite dimensions
	dw LaprasPicFront, LaprasPicBack

	db WATER_GUN, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        BODY_SLAM,    HAZE,         WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      PSYCHIC_M,    MIMIC,        \
	     BIDE,         SING,         SCARY_FACE,   REST,         THUNDER_WAVE, \
	     EXTRASENSORY, SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
