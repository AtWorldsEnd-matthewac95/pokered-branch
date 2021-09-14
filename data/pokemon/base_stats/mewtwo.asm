	db DEX_MEWTWO ; pokedex id

	db 106, 110,  90, 130, 154
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 3 ; catch rate
	db 220 ; base exp

	INCBIN "gfx/pokemon/front/mewtwo.pic", 0, 1 ; sprite dimensions
	dw MewtwoPicFront, MewtwoPicBack

	db CONFUSION, DISABLE, SWIFT, PSYCHIC_M ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        BODY_SLAM,    HAZE,         SEISMIC_TOSS, WILL_O_WISP,  \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     AMNESIA,      SMOKESCREEN,  SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   ROCK_SLIDE,   PSYCHIC_M,    SHADOW_BALL,  MIMIC,        \
	     JUMP_KICK,    ICE_PUNCH,    BIDE,         FLAMETHROWER, SELFDESTRUCT, \
	     FIRE_BLAST,   SCARY_FACE,   THUNDERPUNCH, REST,         THUNDER_WAVE, \
	     EXTRASENSORY, FIRE_PUNCH,   TRI_ATTACK,   SUBSTITUTE,   STRENGTH,     \
	     FLASH
	; end

	db 0 ; padding
