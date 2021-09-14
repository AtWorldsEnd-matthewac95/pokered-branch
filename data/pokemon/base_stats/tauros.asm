	db DEX_TAUROS ; pokedex id

	db  75, 100,  95, 110,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    ICE_BEAM,     \
	     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   SHADOW_BALL,  MIMIC,        \
	     JUMP_KICK,    BIDE,         FLAMETHROWER, FIRE_BLAST,   SCARY_FACE,   \
	     REST,         ROCK_TACKLE,  SUBSTITUTE
	; end

	db 0 ; padding
