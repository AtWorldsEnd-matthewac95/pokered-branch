	db DEX_GRIMER ; pokedex id

	db  80,  80,  50,  25,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp

	INCBIN "gfx/pokemon/front/grimer.pic", 0, 1 ; sprite dimensions
	dw GrimerPicFront, GrimerPicBack

	db POUND, DISABLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         GIGA_DRAIN,   MEGA_DRAIN,   \
	     THUNDERBOLT,  THUNDER,      ROCK_SLIDE,   SHADOW_BALL,  MIMIC,        \
	     ICE_PUNCH,    BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   \
	     THUNDERPUNCH, REST,         FIRE_PUNCH,   SUBSTITUTE
	; end

	db 0 ; padding
