	db DEX_NIDORAN_M ; pokedex id

	db  46,  57,  40,  50,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	dw NidoranMPicFront, NidoranMPicBack

	db LEER, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,    TOXIC,        PIN_MISSILE,  BODY_SLAM,    BLIZZARD,     \
	     ICY_WIND,     AMNESIA,      THUNDERBOLT,  THUNDER,      DIG,          \
	     MIMIC,        BIDE,         SCARY_FACE,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
