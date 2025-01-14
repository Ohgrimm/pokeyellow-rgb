	db DEX_ARTICUNO ; pokedex id

	db  90,  85, 100,  95, 125 ;
	;   hp  atk  def  spd  spc

	db ICE, FLYING ; type
	db 5 ; catch rate
	db 250 ; base exp

	INCBIN "gfx/pokemon/front/articuno.pic", 0, 1 ; sprite dimensions
	dw ArticunoPicFront, ArticunoPicBack

	db GUST, MIST, ICE_BEAM, AGILITY ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   WHIRLWIND,    TOXIC,        TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     SWIFT,        SKY_ATTACK,   REST,         SUBSTITUTE,   PSYCHIC_M,    \
	     FLY
	; end

	db 0 ; padding
