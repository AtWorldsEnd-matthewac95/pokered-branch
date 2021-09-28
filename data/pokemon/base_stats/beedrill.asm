	db DEX_BEEDRILL ; pokedex id

	db  65,  80,  40,  75,  45
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db STRING_SHOT, POISON_STING, BUG_STING, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        PIN_MISSILE,  HYPER_BEAM,   GIGA_DRAIN,   MEGA_DRAIN,   \
	     SOLARBEAM,    MIMIC,        BIDE,         SWORDS_DANCE, SCARY_FACE,   \
	     SKY_ATTACK,   REST,         SUBSTITUTE,   CUT,          FLASH
	; end

	db 0 ; padding
