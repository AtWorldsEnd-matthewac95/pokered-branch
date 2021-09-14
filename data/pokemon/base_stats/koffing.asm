	db DEX_KOFFING ; pokedex id

	db  40,  65,  95,  35,  60
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp

	INCBIN "gfx/pokemon/front/koffing.pic", 0, 1 ; sprite dimensions
	dw KoffingPicFront, KoffingPicBack

	db TACKLE, SMOG, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        HAZE,         WILL_O_WISP,  SMOKESCREEN,  \
	     THUNDERBOLT,  THUNDER,      SHADOW_BALL,  MIMIC,        BIDE,         \
	     FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   SCARY_FACE,   REST,         \
	     SUBSTITUTE
	; end

	db 0 ; padding
