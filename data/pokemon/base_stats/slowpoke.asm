	db DEX_SLOWPOKE ; pokedex id

	db  90,  65,  65,  15,  40
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 190 ; catch rate
	db 99 ; base exp

	INCBIN "gfx/pokemon/front/slowpoke.pic", 0, 1 ; sprite dimensions
	dw SlowpokePicFront, SlowpokePicBack

	db CONFUSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   TOXIC,        BODY_SLAM,    WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     ICY_WIND,     AMNESIA,      EARTHQUAKE,   \
	     DIG,          PSYCHIC_M,    SHADOW_BALL,  MIMIC,        BIDE,         \
	     FLAMETHROWER, FIRE_BLAST,   REST,         THUNDER_WAVE, EXTRASENSORY, \
	     SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
