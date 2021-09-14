	db DEX_NIDORINA ; pokedex id

	db  70,  62,  67,  56,  55
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 117 ; base exp

	INCBIN "gfx/pokemon/front/nidorina.pic", 0, 1 ; sprite dimensions
	dw NidorinaPicFront, NidorinaPicBack

	db GROWL, TACKLE, SCRATCH, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   MEGA_KICK,    TOXIC,        BODY_SLAM,    WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     ICY_WIND,     THUNDERBOLT,  THUNDER,      \
	     DIG,          MIMIC,        BIDE,         SING,         SCARY_FACE,   \
	     REST,         SUBSTITUTE
	; end

	db 0 ; padding
