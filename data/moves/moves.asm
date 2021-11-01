move: MACRO
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        55, FIGHTING,     100, 25
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  22, NORMAL,        85, 15
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  22, FIGHTING,      85, 15
	move MEGA_PUNCH,   NO_ADDITIONAL_EFFECT,        80, NORMAL,        90, 20
	move PAY_DAY,      PAY_DAY_EFFECT,              60, NORMAL,       100, 10
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move SAND_RAKE,    DEFENSE_DOWN_SIDE_EFFECT,    90, GROUND,       100, 10 ; DONE - VICEGRIP
	move FLAME_WHEEL,  BURN_SIDE_EFFECT1,           60, FIRE,         100, 25 ; DONE - GUILLOTINE
	move ROCK_TACKLE,  NO_ADDITIONAL_EFFECT,        65, ROCK,          95, 20 ; DONE - RAZOR_WIND
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 30
	move CUT,          DEFENSE_DOWN2_SIDE_EFFECT,   50, NORMAL,        95, 30
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,       100, 20
	move NATURALFORCE, NO_ADDITIONAL_EFFECT,       120, GRASS,         85,  5 ; DONE - WHIRLWIND
	move FLY,          FLY_EFFECT,                  85, FLYING,        95, 15
	move BULLET_SEED,  ATTACK_TWICE_EFFECT,         20, GRASS,        100, 30 ; DONE - BIND
	move SLAM,         NO_ADDITIONAL_EFFECT,        75, NORMAL,       100, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        50, GRASS,        100, 20
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move MEGA_KICK,    NO_ADDITIONAL_EFFECT,       120, NORMAL,        80, 10
	move JUMP_KICK,    JUMP_KICK_EFFECT,            85, FIGHTING,      85, 20
	move SHADOW_BALL,  SPECIAL_DOWN_SIDE_EFFECT,    80, GHOST,        100, 15 ; DONE - ROLLING_KICK
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, GROUND,       100, 15
	move X_SCISSOR,    NO_ADDITIONAL_EFFECT,        70, BUG,          100, 15 ; DONE - HEADBUTT
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        55, GROUND,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, NORMAL,        85, 20
	move SMOTHER,      ATTACK_DOWN_SIDE_EFFECT,     70, POISON,       100, 20 ; DONE - HORN_DRILL
	move TACKLE,       NO_ADDITIONAL_EFFECT,        35, NORMAL,        95, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               95, NORMAL,       100, 15
	move THRASH,       THRASH_EFFECT,               90, NORMAL,        90, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              120, NORMAL,       100, 10
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move POISON_STING, POISON_SIDE_EFFECT1,         25, POISON,       100, 35
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,          100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  18, BUG,           90, 15
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, NORMAL,       100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move BUG_STING,    POISON_SIDE_EFFECT1,         45, BUG,          100, 20 ; DONE - ROAR
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        55, 15
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,        95, 20
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON,       100, 30
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move GIGA_DRAIN,   DRAIN_HP_EFFECT,             75, GRASS,        100, 10 ; DONE - MIST
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         80,  5
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,           80,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        42, FLYING,       100, 30
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move SLUDGE_BOMB,  POISON_SIDE_EFFECT1,         90, POISON,       100, 10 ; DONE - SUBMISSION
	move LOW_KICK,     SPEED_DOWN_SIDE_EFFECT,      40, FIGHTING,     100, 20
	move DUST_DEVIL,   NO_ADDITIONAL_EFFECT,        60, GROUND,        90, 15 ; DONE - COUNTER
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        70, FIGHTING,     100, 15
	move ABSORB,       DRAIN_HP_EFFECT,             20, GRASS,        100, 20
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             45, GRASS,        100, 15
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, GRASS,        100, 40
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        65, GRASS,         95, 25
	move SOLARBEAM,    CHARGE_EFFECT,              140, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move PETAL_DANCE,  THRASH_EFFECT,               90, GRASS,         90, 20
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             35, FIRE,          85, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC,      85,  5
	move ROCK_THROW,   NO_ADDITIONAL_EFFECT,        45, ROCK,          85, 20
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100,  5
	move TRIPLE_BITE,  ATTACK_THRICE_EFFECT,        25, BUG,          100, 15 ; DONE - FISSURE
	move DIG,          CHARGE_EFFECT,               80, GROUND,       100, 15
	move TOXIC,        POISON_EFFECT,                0, POISON,        85, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 30
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, FIGHTING,     100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, NORMAL,       100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move THUNDERCLAP,  FLINCH_SIDE_EFFECT2,         60, ELECTRIC,      95, 20 ; DONE - RAGE
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move NIGHT_SHADE,  SPECIAL_DAMAGE_EFFECT,        0, GHOST,        100, 15
	move MIMIC,        MIMIC_EFFECT,                 0, NORMAL,       100, 10
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 20
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 30
	move POISON_FANG,  FLINCH_SIDE_EFFECT1,         75, POISON,        95, 15 ; DONE - LIGHT_SCREEN
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move WILL_O_WISP,  BURN_EFFECT,                  0, FIRE,          75, 15 ; DONE - REFLECT
	move FAKE_TEARS,   SPECIAL_DOWN1_EFFECT,         0, NORMAL,       100, 20 ; DONE - FOCUS_ENERGY
	move BIDE,         BIDE_EFFECT,                  0, NORMAL,       100, 10
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move SELFDESTRUCT, EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move DRAGON_ROAR,  ALL_DOWN_EFFECT,              0, DRAGON,        85, 10 ; DONE - EGG_BOMB
	move LICK,         PARALYZE_SIDE_EFFECT2,       20, GHOST,        100, 30
	move SCARY_FACE,   SPECIAL_DOWN1_EFFECT,         0, NORMAL,       100, 20 ; DONE - SMOG
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move DRAGONFIRE,   BURN_SIDE_EFFECT1,           50, DRAGON,       100, 20 ; DONE - BONE_CLUB
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move BOULDERCRASH, RECOIL_EFFECT,               95, ROCK,         100, 15 ; DONE - WATERFALL
	move POISON_JAB,   POISON_SIDE_EFFECT1,         80, POISON,       100, 15 ; DONE - CLAMP
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move ICY_WIND,     SPEED_DOWN_SIDE_EFFECT,      45, ICE,          100, 20 ; DONE - SKULL_BASH
	move IRON_DEFENSE, DEFENSE_UP2_EFFECT,           0, ROCK,         100, 40 ; DONE - SPIKE_CANNON
	move EXTRASENSORY, NO_ADDITIONAL_EFFECT,        75, PSYCHIC_TYPE, 100, 20 ; DONE - CONSTRICT
	move AMNESIA,      SPECIAL_UP1_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move SHADOW_PUNCH, SWIFT_EFFECT,                60, GHOST,        100, 20 ; DONE - KINESIS
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,           115, FIGHTING,      90, 10
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,       100, 30
	move OUTRAGE,      THRASH_EFFECT,              105, DRAGON,        95, 15 ; DONE - DREAM_EATER
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        75, 35
	move POWDER_SNOW,  FREEZE_SIDE_EFFECT,          35, ICE,          100, 25 ; DONE - BARRAGE
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             20, BUG,          100, 15
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   CHARGE_EFFECT,              140, FLYING,       100, 10
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER,        100, 30
	move DIZZY_PUNCH,  CONFUSION_SIDE_EFFECT,       70, NORMAL,       100, 10
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN_SIDE_EFFECT,   20, PSYCHIC_TYPE,  85, 20
	move EARTH_PUNCH,  NO_ADDITIONAL_EFFECT,        65, GROUND,       100, 20 ; DONE - PSYWAVE
	move SPLASH,       SPLASH_EFFECT,                0, NORMAL,       100, 40
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 40
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,       100, WATER,         90, 10
	move EXPLOSION,    EXPLODE_EFFECT,             250, NORMAL,       100,  5
	move HURRICANE,    CONFUSION_SIDE_EFFECT,      110, FLYING,        85,  5 ; DONE - FURY_SWIPES
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,        90, 10
	move REST,         HEAL_EFFECT,                  0, NORMAL,       100, 10
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        85, ROCK,          90, 10
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,        90, 15
	move QUAD_PUNCH,   ATTACK_FOUR_EFFECT,          30, FIGHTING,      85,  5 ; DONE - SHARPEN
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30
	move TRI_ATTACK,   TRI_ATTACK_EFFECT,           80, NORMAL,       100, 10
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,       100, 10
	assert_table_length NUM_ATTACKS
