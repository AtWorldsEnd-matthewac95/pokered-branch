	db DEX_PERSIAN ; pokedex id

	db  65,  70,  60, 115,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp

	INCBIN "gfx/pokemon/front/persian.pic", 0, 1 ; sprite dimensions
	dw PersianPicFront, PersianPicBack

	db SCRATCH, GROWL, LEER, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   TOXIC,        BODY_SLAM,    WATER_GUN,    \
	     HYPER_BEAM,   ICY_WIND,     AMNESIA,      THUNDERBOLT,  THUNDER,      \
	     DIG,          SHADOW_BALL,  MIMIC,        BIDE,         SWORDS_DANCE, \
	     SCARY_FACE,   REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
