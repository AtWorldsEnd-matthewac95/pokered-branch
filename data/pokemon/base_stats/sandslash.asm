	db DEX_SANDSLASH ; pokedex id

	db  75, 100, 110,  65,  55
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
	dw SandslashPicFront, SandslashPicBack

	db SCRATCH, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        PIN_MISSILE,  BODY_SLAM,    SEISMIC_TOSS, \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     EARTHQUAKE,   ROCK_SLIDE,   \
	     DIG,          MIMIC,        ICE_PUNCH,    BIDE,         SWORDS_DANCE, \
	     SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE,   CUT,          \
	     STRENGTH
	; end

	db 0 ; padding
