	db DEX_RAPIDASH ; pokedex id

	db  65, 100,  70, 105,  80
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 60 ; catch rate
	db 192 ; base exp

	INCBIN "gfx/pokemon/front/rapidash.pic", 0, 1 ; sprite dimensions
	dw RapidashPicFront, RapidashPicBack

	db TACKLE, TAIL_WHIP, EMBER, STOMP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    WILL_O_WISP,  \
	     HYPER_BEAM,   SMOKESCREEN,  SOLARBEAM,    MIMIC,        JUMP_KICK,    \
	     BIDE,         FLAMETHROWER, FIRE_BLAST,   REST,         ROCK_TACKLE,  \
	     SUBSTITUTE
	; end

	db 0 ; padding
