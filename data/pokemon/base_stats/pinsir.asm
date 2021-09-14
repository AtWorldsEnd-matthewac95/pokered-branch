	db DEX_PINSIR ; pokedex id

	db  65, 125, 100,  85,  55
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack

	db VICEGRIP, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        PIN_MISSILE,  BODY_SLAM,    SEISMIC_TOSS, \
	     HYPER_BEAM,   EARTHQUAKE,   ROCK_SLIDE,   DIG,          MIMIC,        \
	     BIDE,         SWORDS_DANCE, SCARY_FACE,   REST,         ROCK_TACKLE,  \
	     SUBSTITUTE,   CUT,          STRENGTH
	; end

	db 0 ; padding
