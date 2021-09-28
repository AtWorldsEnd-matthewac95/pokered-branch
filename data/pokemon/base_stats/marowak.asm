	db DEX_MAROWAK ; pokedex id

	db  60,  80, 110,  45,  50
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 75 ; catch rate
	db 124 ; base exp

	INCBIN "gfx/pokemon/front/marowak.pic", 0, 1 ; sprite dimensions
	dw MarowakPicFront, MarowakPicBack

	db GROWL, SCARY_FACE, HORN_ATTACK, DOUBLE_TEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     EARTHQUAKE,   ROCK_SLIDE,   DIG,          \
	     SHADOW_BALL,  MIMIC,        BIDE,         FLAMETHROWER, SWORDS_DANCE, \
	     FIRE_BLAST,   SCARY_FACE,   THUNDERPUNCH, REST,         ROCK_TACKLE,  \
	     FIRE_PUNCH,   SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
