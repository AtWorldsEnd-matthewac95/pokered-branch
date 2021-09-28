	db DEX_NINETALES ; pokedex id

	db  73,  76,  75, 100, 100
	;   hp  atk  def  spd  spc

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp

	INCBIN "gfx/pokemon/front/ninetales.pic", 0, 1 ; sprite dimensions
	dw NinetalesPicFront, NinetalesPicBack

	db CONFUSE_RAY, WILL_O_WISP, EXTRASENSORY, FLAMETHROWER ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         WILL_O_WISP,  HYPER_BEAM,   \
	     ICY_WIND,     AMNESIA,      SMOKESCREEN,  SOLARBEAM,    DIG,          \
	     SHADOW_BALL,  MIMIC,        BIDE,         FLAMETHROWER, FIRE_BLAST,   \
	     SCARY_FACE,   REST,         EXTRASENSORY, SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
