	db DEX_GRAVELER ; pokedex id

	db  55,  95, 115,  35,  45
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 120 ; catch rate
	db 134 ; base exp

	INCBIN "gfx/pokemon/front/graveler.pic", 0, 1 ; sprite dimensions
	dw GravelerPicFront, GravelerPicBack

	db TACKLE, ROCK_THROW, DEFENSE_CURL, EARTH_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   THUNDERPUNCH, \
	     REST,         ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
