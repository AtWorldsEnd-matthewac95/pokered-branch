	db DEX_EXEGGCUTE ; pokedex id

	db  60,  40,  80,  40,  60
	;   hp  atk  def  spd  spc

	db GRASS, PSYCHIC_TYPE ; type
	db 90 ; catch rate
	db 98 ; base exp

	INCBIN "gfx/pokemon/front/exeggcute.pic", 0, 1 ; sprite dimensions
	dw ExeggcutePicFront, ExeggcutePicBack

	db CONFUSION, HYPNOSIS, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    PSYCHIC_M,    \
	     MIMIC,        BIDE,         SELFDESTRUCT, REST,         THUNDER_WAVE, \
	     EXTRASENSORY, ROCK_TACKLE,  TRI_ATTACK,   SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
