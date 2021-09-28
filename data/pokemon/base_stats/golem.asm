	db DEX_GOLEM ; pokedex id

	db  80, 110, 130,  45,  55
	;   hp  atk  def  spd  spc

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
	dw GolemPicFront, GolemPicBack

	db TACKLE, ROCK_THROW, DEFENSE_CURL, EARTH_PUNCH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, HYPER_BEAM,   EARTHQUAKE,   ROCK_SLIDE,   DIG,          \
	     MIMIC,        BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   \
	     SCARY_FACE,   THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
