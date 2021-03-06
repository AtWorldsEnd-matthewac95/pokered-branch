	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  85, 125
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db GUST, POWDER_SNOW, HAZE, SING ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   DUST_DEVIL,   TOXIC,        HAZE,         WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     MIRROR_MOVE,  \
	     MIMIC,        BIDE,         SING,         SCARY_FACE,   SKY_ATTACK,   \
	     REST,         SUBSTITUTE,   FLY,          FLASH
	; end

	db 0 ; padding
