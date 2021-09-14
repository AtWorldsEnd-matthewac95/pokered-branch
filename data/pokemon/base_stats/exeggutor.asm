	db DEX_EXEGGUTOR ; pokedex id

	db  95,  95,  85,  55, 125
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 212 ; base exp

	INCBIN "gfx/pokemon/front/exeggutor.pic", 0, 1 ; sprite dimensions
	dw ExeggutorPicFront, ExeggutorPicBack

	db BARRAGE, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,    TOXIC,        PIN_MISSILE,  BODY_SLAM,    HYPER_BEAM,   \
	     AMNESIA,      GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    EARTHQUAKE,   \
	     ROCK_SLIDE,   PSYCHIC_M,    MIMIC,        BIDE,         SELFDESTRUCT, \
	     SWORDS_DANCE, REST,         THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  \
	     TRI_ATTACK,   SUBSTITUTE,   CUT,          STRENGTH,     FLASH
	; end

	db 0 ; padding
