	db DEX_MAGNETON ; pokedex id

	db  50,  60,  95,  70, 120
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 161 ; base exp

	INCBIN "gfx/pokemon/front/magneton.pic", 0, 1 ; sprite dimensions
	dw MagnetonPicFront, MagnetonPicBack

	db SCREECH, THUNDERSHOCK, SONICBOOM, THUNDER_WAVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   THUNDERBOLT,  THUNDER,      MIMIC,        \
	     BIDE,         REST,         THUNDER_WAVE, ROCK_TACKLE,  TRI_ATTACK,   \
	     SUBSTITUTE,   FLASH
	; end

	db 0 ; padding
