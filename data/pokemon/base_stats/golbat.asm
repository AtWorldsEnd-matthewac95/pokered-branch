	db DEX_GOLBAT ; pokedex id

	db  75,  80,  70,  90,  75
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, WING_ATTACK, SCREECH, BITE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        HAZE,         HYPER_BEAM,   GIGA_DRAIN,   \
	     MEGA_DRAIN,   SHADOW_BALL,  MIMIC,        BIDE,         SCARY_FACE,   \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   FLY
	; end

	db 0 ; padding
