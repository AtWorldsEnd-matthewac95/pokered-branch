	db DEX_CHANSEY ; pokedex id

	db 250,   5,   5,  50, 105
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/chansey.pic", 0, 1 ; sprite dimensions
	dw ChanseyPicFront, ChanseyPicBack

	db GROWL, DOUBLESLAP, DEFENSE_CURL, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    SEISMIC_TOSS, WATER_GUN,    ICE_BEAM,     BLIZZARD,     \
	     HYPER_BEAM,   ICY_WIND,     SOLARBEAM,    THUNDERBOLT,  THUNDER,      \
	     PSYCHIC_M,    SHADOW_BALL,  MIMIC,        ICE_PUNCH,    BIDE,         \
	     FLAMETHROWER, SELFDESTRUCT, FIRE_BLAST,   SING,         THUNDERPUNCH, \
	     REST,         THUNDER_WAVE, FIRE_PUNCH,   TRI_ATTACK,   SUBSTITUTE,   \
	     FLASH
	; end

	db 0 ; padding
