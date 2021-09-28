	db DEX_CUBONE ; pokedex id

	db  50,  50,  95,  35,  40
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp

	INCBIN "gfx/pokemon/front/cubone.pic", 0, 1 ; sprite dimensions
	dw CubonePicFront, CubonePicBack

	db GROWL, SCARY_FACE, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     ICY_WIND,     EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SCARY_FACE,   \
	     THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db 0 ; padding
