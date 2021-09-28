	db DEX_DODRIO ; pokedex id

	db  60, 110,  70, 100,  60
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db PECK, QUICK_ATTACK, DOUBLE_TEAM, FURY_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    HYPER_BEAM,   \
	     MIRROR_MOVE,  EARTHQUAKE,   MIMIC,        JUMP_KICK,    BIDE,         \
	     SCARY_FACE,   SKY_ATTACK,   REST,         TRI_ATTACK,   SUBSTITUTE
	; end

	db 0 ; padding
