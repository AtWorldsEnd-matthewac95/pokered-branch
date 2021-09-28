	db DEX_MOLTRES ; pokedex id

	db  90, 100,  90,  90, 125
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp

	INCBIN "gfx/pokemon/front/moltres.pic", 0, 1 ; sprite dimensions
	dw MoltresPicFront, MoltresPicBack

	db LEER, EMBER, WING_ATTACK, REST ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        WILL_O_WISP,  HYPER_BEAM,   MIRROR_MOVE,  \
	     SMOKESCREEN,  SOLARBEAM,    MIMIC,        BIDE,         FLAMETHROWER, \
	     FIRE_BLAST,   SCARY_FACE,   SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY,          FLASH
	; end

	db 0 ; padding
