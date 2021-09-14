	db DEX_KABUTO ; pokedex id

	db  30,  80,  90,  55,  45
	;   hp  atk  def  spd  spc

	db ROCK, WATER ; type
	db 45 ; catch rate
	db 119 ; base exp

	INCBIN "gfx/pokemon/front/kabuto.pic", 0, 1 ; sprite dimensions
	dw KabutoPicFront, KabutoPicBack

	db SCRATCH, HARDEN, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BUBBLEBEAM,   TOXIC,        BODY_SLAM,    WATER_GUN,    ICE_BEAM,     \
	     BLIZZARD,     ICY_WIND,     MEGA_DRAIN,   DIG,          MIMIC,        \
	     BIDE,         SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE,   \
	     SURF
	; end

	db 0 ; padding
