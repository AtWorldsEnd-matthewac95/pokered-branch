	db DEX_DRAGONAIR ; pokedex id

	db  61,  84,  65,  70,  70
	;   hp  atk  def  spd  spc

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp

	INCBIN "gfx/pokemon/front/dragonair.pic", 0, 1 ; sprite dimensions
	dw DragonairPicFront, DragonairPicBack

	db LEER, AGILITY, SLAM, WRAP ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   DUST_DEVIL,   TOXIC,        BODY_SLAM,    HAZE,         \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      MIMIC,        BIDE,         \
	     FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SKY_ATTACK,   REST,         \
	     THUNDER_WAVE, ROCK_TACKLE,  SUBSTITUTE,   FLY,          SURF
	; end

	db 0 ; padding
