	db DEX_JIGGLYPUFF ; pokedex id

	db 115,  45,  20,  20,  25
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 170 ; catch rate
	db 76 ; base exp

	INCBIN "gfx/pokemon/front/jigglypuff.pic", 0, 1 ; sprite dimensions
	dw JigglypuffPicFront, JigglypuffPicBack

	db POUND, DEFENSE_CURL, SING, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      PSYCHIC_M,    \
	     SHADOW_BALL,  MIMIC,        JUMP_KICK,    ICE_PUNCH,    BIDE,         \
	     FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   SING,         THUNDERPUNCH, \
	     REST,         THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  FIRE_PUNCH,   \
	     SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
