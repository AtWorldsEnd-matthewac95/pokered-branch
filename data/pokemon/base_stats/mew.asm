	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        PIN_MISSILE,  BODY_SLAM,    HAZE,         SEISMIC_TOSS, \
	     WILL_O_WISP,  WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     ICY_WIND,     AMNESIA,      MIRROR_MOVE,  GIGA_DRAIN,   SMOKESCREEN,  \
	     MEGA_DRAIN,   SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   ROCK_SLIDE,   DIG,          PSYCHIC_M,    SHADOW_BALL,  \
	     MIMIC,        JUMP_KICK,    ICE_PUNCH,    BIDE,         FLAMETHROWER, \
	     SELFDESTRUCT, SWORDS_DANCE, FIRE_BLAST,   SING,         SCARY_FACE,   \
	     THUNDERPUNCH, SOFTBOILED,   SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     EXTRASENSORY, ROCK_TACKLE,  FIRE_PUNCH,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH,        \
	     UNUSED
	; end

	db %11111111 ; padding
