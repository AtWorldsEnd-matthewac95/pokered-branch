	db DEX_PONYTA ; pokedex id

	db  50,  85,  55,  90,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp

	INCBIN "gfx/pokemon/front/ponyta.pic", 0, 1 ; sprite dimensions
	dw PonytaPicFront, PonytaPicBack

	db TACKLE, TAIL_WHIP, EMBER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_KICK,    TOXIC,        BODY_SLAM,    WILL_O_WISP,  SMOKESCREEN,  \
	     SOLARBEAM,    MIMIC,        JUMP_KICK,    BIDE,         FLAMETHROWER, \
	     FIRE_BLAST,   REST,         ROCK_TACKLE,  SUBSTITUTE
	; end

	db 0 ; padding
