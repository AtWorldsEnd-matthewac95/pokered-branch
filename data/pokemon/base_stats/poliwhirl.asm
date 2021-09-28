	db DEX_POLIWHIRL ; pokedex id

	db  65,  65,  65,  90,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp

	INCBIN "gfx/pokemon/front/poliwhirl.pic", 0, 1 ; sprite dimensions
	dw PoliwhirlPicFront, PoliwhirlPicBack

	db HAZE, BUBBLE, GROWL, WATER_GUN ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     ICY_WIND,     AMNESIA,      EARTHQUAKE,   PSYCHIC_M,    MIMIC,        \
	     JUMP_KICK,    ICE_PUNCH,    BIDE,         SING,         SLUDGE,       \
	     REST,         EXTRASENSORY, SUBSTITUTE,   SURF,         STRENGTH
	; end

	db 0 ; padding
