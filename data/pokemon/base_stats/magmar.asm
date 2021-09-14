	db DEX_MAGMAR ; pokedex id

	db  65,  95,  57,  93,  85
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp

	INCBIN "gfx/pokemon/front/magmar.pic", 0, 1 ; sprite dimensions
	dw MagmarPicFront, MagmarPicBack

	db EMBER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     WILL_O_WISP,  HYPER_BEAM,   SMOKESCREEN,  SOLARBEAM,    PSYCHIC_M,    \
	     MIMIC,        BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   \
	     SCARY_FACE,   THUNDERPUNCH, REST,         EXTRASENSORY, FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
