	db DEX_CHARMELEON ; pokedex id

	db  58,  64,  58,  80,  65
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp

	INCBIN "gfx/pokemon/front/charmeleon.pic", 0, 1 ; sprite dimensions
	dw CharmeleonPicFront, CharmeleonPicBack

	db GROWL, SCRATCH, DRAGONFIRE, EMBER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   MEGA_KICK,    TOXIC,        BODY_SLAM,    SEISMIC_TOSS, \
	     WILL_O_WISP,  SMOKESCREEN,  DRAGON_RAGE,  ROCK_SLIDE,   DIG,          \
	     MIMIC,        BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   \
	     SCARY_FACE,   THUNDERPUNCH, REST,         FIRE_PUNCH,   SUBSTITUTE,   \
	     CUT,          STRENGTH
	; end

	db 0 ; padding
