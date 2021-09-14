	db DEX_LICKITUNG ; pokedex id

	db  90,  55,  75,  30,  60
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 127 ; base exp

	INCBIN "gfx/pokemon/front/lickitung.pic", 0, 1 ; sprite dimensions
	dw LickitungPicFront, LickitungPicBack

	db WRAP, SUPERSONIC, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     HAZE,         SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         \
	     FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SCARY_FACE,   THUNDERPUNCH, \
	     REST,         FIRE_PUNCH,   SUBSTITUTE,   CUT,          SURF,         \
	     STRENGTH
	; end

	db 0 ; padding
