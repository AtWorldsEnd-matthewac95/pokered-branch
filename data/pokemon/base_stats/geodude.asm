	db DEX_GEODUDE ; pokedex id

	db  40,  80, 100,  20,  30
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp

	INCBIN "gfx/pokemon/front/geodude.pic", 0, 1 ; sprite dimensions
	dw GeodudePicFront, GeodudePicBack

	db TACKLE, DEFENSE_CURL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   DUST_DEVIL,   TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        BIDE,         \
	     FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   THUNDERPUNCH, REST,         \
	     ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
