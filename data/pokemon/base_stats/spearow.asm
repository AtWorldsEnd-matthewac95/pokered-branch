	db DEX_SPEAROW ; pokedex id

	db  40,  60,  30,  70,  31
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   TOXIC,        MIRROR_MOVE,  MIMIC,        BIDE,         \
	     SWORDS_DANCE, SCARY_FACE,   SKY_ATTACK,   REST,         SUBSTITUTE,   \
	     FLY
	; end

	db 0 ; padding
