	dw DATA_F94668 : db $00, $00
	dw kiddy_idle : db $00, $00
	dw kiddy_turn : db $00, $00
	dw kiddy_walk : db $00, $00
	dw kiddy_run : db $00, $00
	dw kiddy_jump : db $03, $00
	dw kiddy_air : db $00, $30
	dw kiddy_fall : db $00, $30
	dw kiddy_land : db $00, $00
	dw kiddy_roll : db $02, $58
	dw diddy_death : db $00, $00
	dw DATA_F91EB2 : db $00, $00
	dw kiddy_crouch_start : db $00, $00
	dw kiddy_crouch_loop : db $00, $00
	dw kiddy_crouch_end : db $00, $00
	dw diddy_carry_pickup : db $04, $00
	dw diddy_carry_idle : db $00, $00
	dw diddy_carry_walk : db $00, $00
	dw diddy_carry_turn : db $00, $00
	dw diddy_carry_drop : db $04, $00
	dw diddy_carry_throw : db $04, $20
	dw diddy_carry_jump : db $01, $00
	dw diddy_carry_air : db $00, $30
	dw diddy_carry_fall : db $00, $30
	dw diddy_carry_land : db $00, $00
	dw diddy_barrel_cannon_air : db $00, $30
	dw diddy_slope_slide : db $00, $30
	dw diddy_bounce_back : db $00, $30
	dw kiddy_bounce_up : db $00, $30
	dw diddy_team_bottom_idle : db $00, $00
	dw diddy_team_bottom_turn : db $00, $00
	dw diddy_team_bottom_walk : db $00, $00
	dw diddy_team_top_idle : db $00, $00
	dw diddy_team_bottom_jump : db $01, $00
	dw diddy_team_bottom_air : db $00, $30
	dw diddy_team_bottom_fall : db $00, $30
	dw diddy_team_bottom_land : db $00, $00
	dw diddy_team_bottom_bounce_up : db $00, $30
	dw diddy_team_bottom_throw : db $00, $00
	dw diddy_team_top_air : db $00, $98
	dw diddy_team_top_stunned : db $00, $00
	dw diddy_hurt : db $00, $00
	dw diddy_hurt_jump_off_screen : db $00, $00
	dw diddy_honey_wall_idle : db $00, $00
	dw diddy_honey_floor_idle : db $00, $00
	dw diddy_honey_floor_walk : db $00, $00
	dw diddy_honey_floor_carry_idle : db $00, $00
	dw diddy_rope_vertical_single_idle : db $00, $00
	dw diddy_rope_vertical_single_up : db $00, $00
	dw diddy_rope_vertical_single_down : db $00, $00
	dw diddy_rope_vertical_single_turn : db $00, $00
	dw DATA_F92093 : db $00, $00
	dw diddy_rope_vertical_single_to_double : db $00, $00
	dw diddy_rope_vertical_double_to_single : db $00, $00
	dw diddy_rope_vertical_double_idle : db $00, $00
	dw diddy_rope_vertical_double_up : db $00, $00
	dw diddy_rope_vertical_double_down : db $00, $00
	dw diddy_rope_horizontal_idle : db $00, $00
	dw diddy_rope_horizontal_move : db $00, $00
	dw kiddy_follow_walk : db $00, $00
	dw kiddy_follow_walk : db $00, $00
	dw kiddy_follow_run : db $00, $00
	dw kiddy_follow_jump : db $00, $00
	dw kiddy_follow_air : db $00, $00
	dw diddy_team_top_air : db $00, $00
	dw kiddy_turn : db $00, $00
	dw diddy_hook_idle : db $00, $00
	dw kiddy_swim_idle : db $00, $00
	dw kiddy_swim_turn : db $00, $00
	dw diddy_celebrate : db $00, $00
	dw diddy_level_end_run : db $00, $00
	dw DATA_F91309 : db $00, $00
	dw DATA_F9130E : db $00, $00
	dw diddy_swap_to : db $00, $00
	dw diddy_swap_idle : db $00, $00
	dw diddy_barrel_cannon_air : db $00, $00
	dw diddy_krockhead_bounce : db $00, $00
	dw diddy_carry_krockhead_bounce : db $00, $00
	dw diddy_skull_cart : db $00, $00
	dw diddy_squitter_mount : db $00, $00
	dw diddy_rattly_idle : db $00, $00
	dw diddy_squawks_idle : db $00, $00
	dw diddy_animal_mount : db $00, $00
	dw diddy_animal_mount : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw diddy_animal_idle : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw animal_attack : db $00, $00
	dw squitter_idle : db $00, $00
	dw rattly_diddy_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_idle : db $00, $A0
	dw enguarde_idle : db $00, $00
	dw squitter_turn : db $00, $00
	dw DATA_F927DF : db $00, $C0
	dw squawks_turn : db $00, $00
	dw rambi_turn : db $00, $00
	dw enguarde_turn : db $00, $00
	dw squitter_walk : db $00, $00
	dw rattly_diddy_idle : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_walk : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_jump : db $01, $00
	dw rattly_diddy_jump : db $01, $C0
	dw squawks_idle : db $00, $00
if !version == 0
	dw rambi_diddy_jump : db $01, $00
else
	dw rambi_diddy_jump : db $01, $C0
endif
	dw enguarde_idle : db $00, $00
	dw squitter_air : db $00, $00
	dw rattly_diddy_air : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_diddy_air : db $00, $C0
	dw enguarde_idle : db $00, $00
	dw squitter_fall : db $00, $00
	dw DATA_F927F3 : db $00, $C0
	dw squawks_idle : db $00, $00
	dw rambi_diddy_fall : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_land : db $00, $00
	dw rattly_diddy_land : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_diddy_land : db $00, $C8
	dw enguarde_idle : db $00, $00
	dw squitter_mount : db $00, $00
	dw rattly_mount : db $00, $00
	dw squawks_mount : db $00, $00
	dw rambi_diddy_mount : db $00, $00
	dw enguarde_diddy_mount : db $00, $00
	dw squawks_attack : db $08, $00
	dw rattly_diddy_charge : db $08, $00
	dw squawks_attack : db $08, $00
	dw rambi_charge : db $00, $A0
	dw enguarde_charge : db $00, $A0
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw squawks_attack_2 : db $08, $00
	dw rambi_attack : db $01, $A8
	dw enguarde_attack : db $00, $00
	dw squitter_barrel_cannon_air : db $00, $00
	dw rattly_barrel_cannon_air : db $00, $00
	dw squawks_idle : db $00, $00
	dw rambi_barrel_cannon_air : db $00, $A8
	dw enguarde_idle : db $00, $00
	dw squitter_hurt : db $00, $00
	dw rattly_hurt : db $00, $00
	dw squawks_hurt : db $00, $00
	dw rambi_hurt : db $00, $00
	dw enguarde_hurt : db $00, $00
	dw squitter_exit : db $00, $00
	dw rattly_diddy_exit : db $00, $00
	dw squawks_exit : db $00, $00
	dw rambi_exit : db $00, $00
	dw enguarde_exit : db $00, $00
	dw diddy_scared : db $00, $00
	dw diddy_stunned : db $00, $00
	dw diddy_bonus_exit : db $00, $00
	dw diddy_wind_float : db $00, $00
	dw diddy_bonus_exit_swim : db $00, $00