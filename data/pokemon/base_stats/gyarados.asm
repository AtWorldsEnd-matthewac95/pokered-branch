	db DEX_GYARADOS ; pokedex id

	db  95, 125,  79,  81, 100
	;   hp  atk  def  spd  spc

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp

	INCBIN "gfx/pokemon/front/gyarados.pic", 0, 1 ; sprite dimensions
	dw GyaradosPicFront, GyaradosPicBack

	db GUST, DRAGONFIRE, LEER, BUBBLEBEAM ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   DUST_DEVIL,   TOXIC,        BODY_SLAM,    HAZE,         \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     \
	     DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   MIMIC,        \
	     BIDE,         FLAMETHROWER, FIRE_BLAST,   SCARY_FACE,   REST,         \
	     SUBSTITUTE,   SURF
	; end

	db 0 ; padding
