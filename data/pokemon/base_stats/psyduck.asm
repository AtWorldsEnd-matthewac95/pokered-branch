	db DEX_PSYDUCK ; pokedex id

	db  50,  52,  48,  55,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp

	INCBIN "gfx/pokemon/front/psyduck.pic", 0, 1 ; sprite dimensions
	dw PsyduckPicFront, PsyduckPicBack

	db SCRATCH, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   PAY_DAY,      BUBBLEBEAM,   DUST_DEVIL,   MEGA_KICK,    \
	     TOXIC,        BODY_SLAM,    HAZE,         SEISMIC_TOSS, WATER_GUN,    \
	     ICE_BEAM,     BLIZZARD,     ICY_WIND,     AMNESIA,      MIRROR_MOVE,  \
	     DIG,          PSYCHIC_M,    MIMIC,        ICE_PUNCH,    BIDE,         \
	     SING,         SKY_ATTACK,   REST,         EXTRASENSORY, SUBSTITUTE,   \
	     CUT,          SURF,         STRENGTH,     FLASH
	; end

	db 0 ; padding
