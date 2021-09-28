	db DEX_GLOOM ; pokedex id

	db  60,  65,  70,  40,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack

	db POISONPOWDER, ABSORB, STUN_SPORE, SLEEP_POWDER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HAZE,         GIGA_DRAIN,   MEGA_DRAIN,   SOLARBEAM,    \
	     MIMIC,        BIDE,         SWORDS_DANCE, SLUDGE,       REST,         \
	     SUBSTITUTE,   CUT
	; end

	db 0 ; padding
