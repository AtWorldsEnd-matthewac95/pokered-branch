	db DEX_RHYDON ; pokedex id

	db 105, 130, 120,  40,  45
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 60 ; catch rate
	db 204 ; base exp

	INCBIN "gfx/pokemon/front/rhydon.pic", 0, 1 ; sprite dimensions
	dw RhydonPicFront, RhydonPicBack

	db HORN_ATTACK, STOMP, TAIL_WHIP, FURY_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        ICE_PUNCH,    \
	     BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SCARY_FACE,   \
	     THUNDERPUNCH, REST,         ROCK_TACKLE,  FIRE_PUNCH,   SUBSTITUTE,   \
	     SURF,         STRENGTH
	; end

	db 0 ; padding
