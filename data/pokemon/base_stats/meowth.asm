	db DEX_MEOWTH ; pokedex id

	db  40,  45,  35,  90,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp

	INCBIN "gfx/pokemon/front/meowth.pic", 0, 1 ; sprite dimensions
	dw MeowthPicFront, MeowthPicBack

	db SCRATCH, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      BUBBLEBEAM,   TOXIC,        BODY_SLAM,    WATER_GUN,    \
	     ICY_WIND,     THUNDERBOLT,  THUNDER,      DIG,          SHADOW_BALL,  \
	     MIMIC,        BIDE,         SWORDS_DANCE, SCARY_FACE,   REST,         \
	     SUBSTITUTE,   CUT
	; end

	db 0 ; padding
