	db DEX_NIDORINO ; pokedex id

	db  61,  72,  57,  65,  55
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack

	db TACKLE, LEER, POISON_STING, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   MEGA_KICK,    TOXIC,        PIN_MISSILE,  BODY_SLAM,    \
	     WATER_GUN,    ICE_BEAM,     BLIZZARD,     ICY_WIND,     AMNESIA,      \
	     THUNDERBOLT,  THUNDER,      DIG,          MIMIC,        BIDE,         \
	     SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE
	; end

	db 0 ; padding
