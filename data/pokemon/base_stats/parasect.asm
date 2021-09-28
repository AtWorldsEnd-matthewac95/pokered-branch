	db DEX_PARASECT ; pokedex id

	db  60,  95,  80,  30,  80
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp

	INCBIN "gfx/pokemon/front/parasect.pic", 0, 1 ; sprite dimensions
	dw ParasectPicFront, ParasectPicBack

	db SCRATCH, STUN_SPORE, GROWTH, LEECH_LIFE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HYPER_BEAM,   GIGA_DRAIN,   MEGA_DRAIN,   \
	     SOLARBEAM,    DIG,          SHADOW_BALL,  MIMIC,        BIDE,         \
	     SWORDS_DANCE, SCARY_FACE,   REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
