	db DEX_PIDGEOT ; pokedex id

	db  83,  80,  75,  91,  70
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp

	INCBIN "gfx/pokemon/front/pidgeot.pic", 0, 1 ; sprite dimensions
	dw PidgeotPicFront, PidgeotPicBack

	db TACKLE, GUST, QUICK_ATTACK, SAND_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        BODY_SLAM,    HYPER_BEAM,   MIRROR_MOVE,  \
	     MIMIC,        BIDE,         SING,         SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY
	; end

	db 0 ; padding
