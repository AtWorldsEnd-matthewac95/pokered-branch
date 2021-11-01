	db DEX_NIDOQUEEN ; pokedex id

	db  90,  82,  87,  76,  75
	;   hp  atk  def  spd  spc

	db POISON, GROUND ; type
	db 45 ; catch rate
	db 194 ; base exp

	INCBIN "gfx/pokemon/front/nidoqueen.pic", 0, 1 ; sprite dimensions
	dw NidoqueenPicFront, NidoqueenPicBack

	db HORN_ATTACK, SING, POISON_FANG, BODY_SLAM ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   ROCK_SLIDE,   DIG,          SHADOW_BALL,  MIMIC,        \
	     ICE_PUNCH,    BIDE,         FLAMETHROWER, FIRE_BLAST,   SING,         \
	     SCARY_FACE,   THUNDERPUNCH, SLUDGE,       REST,         ROCK_TACKLE,  \
	     FIRE_PUNCH,   SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
