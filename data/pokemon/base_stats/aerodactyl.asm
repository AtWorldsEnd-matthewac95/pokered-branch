	db DEX_AERODACTYL ; pokedex id

	db  80, 105,  65, 130,  60
	;   hp  atk  def  spd  spc

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp

	INCBIN "gfx/pokemon/front/aerodactyl.pic", 0, 1 ; sprite dimensions
	dw AerodactylPicFront, AerodactylPicBack

	db WING_ATTACK, AGILITY, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        HYPER_BEAM,   DRAGON_RAGE,  EARTHQUAKE,   \
	     ROCK_SLIDE,   MIMIC,        BIDE,         FLAMETHROWER, FIRE_BLAST,   \
	     SCARY_FACE,   SKY_ATTACK,   REST,         ROCK_TACKLE,  SUBSTITUTE,   \
	     FLY
	; end

	db 0 ; padding
