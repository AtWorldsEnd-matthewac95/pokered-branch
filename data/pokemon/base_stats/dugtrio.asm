	db DEX_DUGTRIO ; pokedex id

	db  35,  80,  50, 120,  70
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp

	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
	dw DugtrioPicFront, DugtrioPicBack

	db SCRATCH, GROWL, DIG, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        BODY_SLAM,    HYPER_BEAM,   EARTHQUAKE,   \
	     ROCK_SLIDE,   DIG,          MIMIC,        BIDE,         SCARY_FACE,   \
	     REST,         ROCK_TACKLE,  TRI_ATTACK,   SUBSTITUTE,   CUT
	; end

	db 0 ; padding
