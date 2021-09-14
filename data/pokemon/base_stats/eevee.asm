	db DEX_EEVEE ; pokedex id

	db  55,  55,  50,  55,  65
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp

	INCBIN "gfx/pokemon/front/eevee.pic", 0, 1 ; sprite dimensions
	dw EeveePicFront, EeveePicBack

	db TACKLE, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm PAY_DAY,      MEGA_KICK,    TOXIC,        BODY_SLAM,    DIG,          \
	     SHADOW_BALL,  MIMIC,        BIDE,         REST,         SUBSTITUTE
	; end

	db 0 ; padding
