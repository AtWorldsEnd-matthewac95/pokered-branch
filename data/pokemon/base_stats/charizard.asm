	db DEX_CHARIZARD ; pokedex id

	db  78,  84,  78, 100,  85
	;   hp  atk  def  spd  spc

	db FIRE, FLYING ; type
	db 45 ; catch rate
	db 209 ; base exp

	INCBIN "gfx/pokemon/front/charizard.pic", 0, 1 ; sprite dimensions
	dw CharizardPicFront, CharizardPicBack

	db SCRATCH, GROWL, EMBER, LEER ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    \
	     SEISMIC_TOSS, WILL_O_WISP,  HYPER_BEAM,   SMOKESCREEN,  SOLARBEAM,    \
	     DRAGON_RAGE,  EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   SCARY_FACE,   \
	     THUNDERPUNCH, SKY_ATTACK,   REST,         FIRE_PUNCH,   SUBSTITUTE,   \
	     CUT,          FLY,          STRENGTH
	; end

	db 0 ; padding
