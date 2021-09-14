	db DEX_VICTREEBEL ; pokedex id

	db  80, 105,  65,  70, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp

	INCBIN "gfx/pokemon/front/victreebel.pic", 0, 1 ; sprite dimensions
	dw VictreebelPicFront, VictreebelPicBack

	db SLEEP_POWDER, STUN_SPORE, ACID, RAZOR_LEAF ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         HYPER_BEAM,   MIRROR_MOVE,  \
	     GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    MIMIC,        BIDE,         \
	     SWORDS_DANCE, SCARY_FACE,   SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     CUT,          FLASH
	; end

	db 0 ; padding
