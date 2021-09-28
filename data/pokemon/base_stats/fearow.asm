	db DEX_FEAROW ; pokedex id

	db  65,  90,  65, 100,  61
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp

	INCBIN "gfx/pokemon/front/fearow.pic", 0, 1 ; sprite dimensions
	dw FearowPicFront, FearowPicBack

	db GROWL, LEER, PECK, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        HYPER_BEAM,   MIRROR_MOVE,  MIMIC,        \
	     BIDE,         SWORDS_DANCE, SCARY_FACE,   SKY_ATTACK,   REST,         \
	     SUBSTITUTE,   FLY
	; end

	db 0 ; padding
