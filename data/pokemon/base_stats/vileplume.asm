	db DEX_VILEPLUME ; pokedex id

	db  75,  80,  85,  50, 100
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 184 ; base exp

	INCBIN "gfx/pokemon/front/vileplume.pic", 0, 1 ; sprite dimensions
	dw VileplumePicFront, VileplumePicBack

	db MEGA_DRAIN, SLEEP_POWDER, SLUDGE, PETAL_DANCE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HAZE,         HYPER_BEAM,   GIGA_DRAIN,   \
	     MEGA_DRAIN,   SOLARBEAM,    MIMIC,        BIDE,         SWORDS_DANCE, \
	     SLUDGE,       REST,         SUBSTITUTE,   CUT
	; end

	db 0 ; padding
