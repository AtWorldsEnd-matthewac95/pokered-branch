	db DEX_CLEFABLE ; pokedex id

	db  95,  70,  73,  60,  85
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 25 ; catch rate
	db 129 ; base exp

	INCBIN "gfx/pokemon/front/clefable.pic", 0, 1 ; sprite dimensions
	dw ClefablePicFront, ClefablePicBack

	db SING, DOUBLESLAP, MINIMIZE, METRONOME ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     AMNESIA,      SOLARBEAM,    THUNDERBOLT,  \
	     THUNDER,      PSYCHIC_M,    SHADOW_BALL,  MIMIC,        ICE_PUNCH,    \
	     BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   SING,         \
	     THUNDERPUNCH, REST,         THUNDER_WAVE, EXTRASENSORY, FIRE_PUNCH,   \
	     TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
