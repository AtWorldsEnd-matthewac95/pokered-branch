	db DEX_WIGGLYTUFF ; pokedex id

	db 140,  70,  45,  45,  50
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 50 ; catch rate
	db 109 ; base exp

	INCBIN "gfx/pokemon/front/wigglytuff.pic", 0, 1 ; sprite dimensions
	dw WigglytuffPicFront, WigglytuffPicBack

	db DISABLE, REST, DOUBLESLAP, SING ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        JUMP_KICK,    ICE_PUNCH,    \
	     BIDE,         FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   SING,         \
	     THUNDERPUNCH, REST,         THUNDER_WAVE, EXTRASENSORY, ROCK_TACKLE,  \
	     FIRE_PUNCH,   SUBSTITUTE,   STRENGTH,     FLASH
	; end

	db 0 ; padding
