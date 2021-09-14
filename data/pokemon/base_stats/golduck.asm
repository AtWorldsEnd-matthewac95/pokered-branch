	db DEX_GOLDUCK ; pokedex id

	db  80,  82,  78,  85,  80
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 75 ; catch rate
	db 174 ; base exp

	INCBIN "gfx/pokemon/front/golduck.pic", 0, 1 ; sprite dimensions
	dw GolduckPicFront, GolduckPicBack

	db SCRATCH, TAIL_WHIP, DISABLE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        BODY_SLAM,    HAZE,         SEISMIC_TOSS, WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   ICY_WIND,     AMNESIA,      \
	     MIRROR_MOVE,  DIG,          PSYCHIC_M,    MIMIC,        JUMP_KICK,    \
	     ICE_PUNCH,    BIDE,         SING,         SCARY_FACE,   SKY_ATTACK,   \
	     REST,         EXTRASENSORY, SUBSTITUTE,   CUT,          SURF,         \
	     STRENGTH,     FLASH
	; end

	db 0 ; padding
