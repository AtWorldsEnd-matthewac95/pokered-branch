	db DEX_VAPOREON ; pokedex id

	db 130,  65,  60,  65, 110
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/vaporeon.pic", 0, 1 ; sprite dimensions
	dw VaporeonPicFront, VaporeonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     ICY_WIND,     DIG,          SHADOW_BALL,  MIMIC,        BIDE,         \
	     SING,         REST,         SUBSTITUTE,   SURF
	; end

	db 0 ; padding
