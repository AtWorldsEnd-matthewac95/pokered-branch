	db DEX_NIDOKING ; pokedex id

	db  81,  92,  77,  85,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 195 ; base exp

	INCBIN "gfx/pokemon/front/nidoking.pic", 0, 1 ; sprite dimensions
	dw NidokingPicFront, NidokingPicBack

	db HORN_ATTACK, SCREECH, POISON_JAB, THRASH ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        PIN_MISSILE,  BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     AMNESIA,      \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   DIG,          \
	     SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         FLAMETHROWER, \
	     FIRE_BLAST,   SCARY_FACE,   THUNDERPUNCH, REST,         ROCK_TACKLE,  \
	     FIRE_PUNCH,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
