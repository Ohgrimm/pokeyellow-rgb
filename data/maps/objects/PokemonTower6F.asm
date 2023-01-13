PokemonTower6F_Object:
	db $1 ; border block

	def_warp_events
	warp_event 18,  9, POKEMON_TOWER_5F, 2
	warp_event  9, 16, POKEMON_TOWER_7F, 1

	def_bg_events

	def_object_events
	object_event 12, 10, SPRITE_CHANNELER, STAY, RIGHT, 1, OPP_CHANNELER, 19
	object_event  9,  5, SPRITE_CHANNELER, STAY, DOWN, 2, OPP_CHANNELER, 20
	object_event 16,  5, SPRITE_CHANNELER, STAY, LEFT, 3, OPP_CHANNELER, 21
	object_event  6,  8, SPRITE_POKE_BALL, STAY, NONE, 4, MAL_ELIXER
	object_event 14, 14, SPRITE_POKE_BALL, STAY, NONE, 5, FULL_RESTORE

	def_warps_to POKEMON_TOWER_6F
