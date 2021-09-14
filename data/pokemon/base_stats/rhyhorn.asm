	db DEX_RHYHORN ; pokedex id

	db  80,  85,  95,  25,  30
	;   hp  atk  def  spd  spc

	db GROUND, ROCK ; type
	db 120 ; catch rate
	db 135 ; base exp

	INCBIN "gfx/pokemon/front/rhyhorn.pic", 0, 1 ; sprite dimensions
	dw RhyhornPicFront, RhyhornPicBack

	db HORN_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm DUST_DEVIL,   MEGA_KICK,    TOXIC,        BODY_SLAM,    ICY_WIND,     \
	     THUNDERBOLT,  THUNDER,      EARTHQUAKE,   ROCK_SLIDE,   DIG,          \
	     MIMIC,        BIDE,         FLAMETHROWER, SWORDS_DANCE, FIRE_BLAST,   \
	     SCARY_FACE,   REST,         ROCK_TACKLE,  SUBSTITUTE,   STRENGTH
	; end

	db 0 ; padding
