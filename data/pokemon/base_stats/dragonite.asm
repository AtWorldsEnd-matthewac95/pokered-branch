	db DEX_DRAGONITE ; pokedex id

	db  91, 134,  95,  80, 100
	;   hp  atk  def  spd  spc

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp

	INCBIN "gfx/pokemon/front/dragonite.pic", 0, 1 ; sprite dimensions
	dw DragonitePicFront, DragonitePicBack

	db AGILITY, SLAM, DRAGONFIRE, DRAGON_ROAR ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   MIMIC,        ICE_PUNCH,    \
	     BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SCARY_FACE,   \
	     THUNDERPUNCH, SKY_ATTACK,   REST,         THUNDER_WAVE, ROCK_TACKLE,  \
	     FIRE_PUNCH,   SUBSTITUTE,   CUT,          FLY,          SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
