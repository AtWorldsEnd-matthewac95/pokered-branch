	db DEX_SLOWBRO ; pokedex id

	db  95,  75, 110,  30,  80
	;   hp  atk  def  spd  spc

	db WATER, PSYCHIC_TYPE ; type
	db 75 ; catch rate
	db 164 ; base exp

	INCBIN "gfx/pokemon/front/slowbro.pic", 0, 1 ; sprite dimensions
	dw SlowbroPicFront, SlowbroPicBack

	db CONFUSION, DISABLE, HEADBUTT, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     AMNESIA,      EARTHQUAKE,   DIG,          \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         \
	     FLAMETHROWER, FIRE_BLAST,   REST,         THUNDER_WAVE, EXTRASENSORY, \
	     ROCK_TACKLE,  SUBSTITUTE,   SURF,         FLASH
	; end

	db 0 ; padding
