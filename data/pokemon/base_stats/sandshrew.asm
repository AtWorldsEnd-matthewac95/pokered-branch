	db DEX_SANDSHREW ; pokedex id

	db  50,  75,  85,  40,  30
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp

	INCBIN "gfx/pokemon/front/sandshrew.pic", 0, 1 ; sprite dimensions
	dw SandshrewPicFront, SandshrewPicBack

	db SCRATCH, POISON_STING, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        BODY_SLAM,    SEISMIC_TOSS, BLIZZARD,     \
	     ICY_WIND,     EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     ICE_PUNCH,    BIDE,         SWORDS_DANCE, REST,         ROCK_TACKLE,  \
	     SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
