	db DEX_DODUO ; pokedex id

	db  35,  85,  45,  75,  35
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp

	INCBIN "gfx/pokemon/front/doduo.pic", 0, 1 ; sprite dimensions
	dw DoduoPicFront, DoduoPicBack

	db PECK, QUICK_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    MIRROR_MOVE,  \
	     EARTHQUAKE,   MIMIC,        JUMP_KICK,    BIDE,         SCARY_FACE,   \
	     SKY_ATTACK,   REST,         SUBSTITUTE
	; end

	db 0 ; padding
