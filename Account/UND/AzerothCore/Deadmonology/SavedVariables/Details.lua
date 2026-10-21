
_details_database = {
	["announce_interrupts"] = {
		["enabled"] = false,
		["whisper"] = "",
		["channel"] = "SAY",
		["custom"] = "",
		["next"] = "",
	},
	["announce_prepots"] = {
		["enabled"] = true,
		["channel"] = "SELF",
		["reverse"] = false,
	},
	["active_profile"] = "Widowfury-AzerothCore",
	["last_realversion"] = 12,
	["table_instances"] = {
	},
	["combat_counter"] = 40,
	["plugin_database"] = {
		["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
			["enabled"] = true,
			["opened"] = 0,
			["max_emote_segments"] = 3,
			["author"] = "Details! Team",
			["hide_on_combat"] = false,
			["show_icon"] = 5,
		},
		["DETAILS_PLUGIN_DPS_TUNING"] = {
			["enabled"] = true,
			["author"] = "Details! Team",
			["SpellBarsShowType"] = 1,
		},
		["DETAILS_PLUGIN_TINY_THREAT"] = {
			["updatespeed"] = 1,
			["showamount"] = false,
			["animate"] = false,
			["useplayercolor"] = false,
			["useclasscolors"] = false,
			["author"] = "Details! Team",
			["playercolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
			},
			["enabled"] = true,
		},
	},
	["character_data"] = {
		["logons"] = 8,
	},
	["table_history"] = {
		["tables"] = {
			{
				{
					["type"] = 2,
					["combatId"] = 19,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["name"] = "Rotbeam",
							["group"] = true,
							["damage_from"] = {
								["Deadly Cleft Scorpid"] = true,
								["Ironaya"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 345,
										["name"] = "Ironaya",
									}, -- [1]
									{
										["total"] = 3745,
										["name"] = "Shrike Bat",
									}, -- [2]
									{
										["total"] = 5164,
										["name"] = "Deadly Cleft Scorpid",
									}, -- [3]
								},
							},
							["on_hold"] = false,
							["pets"] = {
							},
							["end_time"] = 1792541935,
							["placing"] = 1,
							["friendlyfire_total"] = 0,
							["total_without_pet"] = 9254.008023999999,
							["serial"] = "0x0000000000000D89",
							["dps_started"] = false,
							["type"] = 1,
							["class"] = "DRUID",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									[24975] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 122,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 702,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 702,
										["n_min"] = 114,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 702,
										["c_max"] = 0,
										["id"] = 24975,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 6,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[50288] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 433,
										["g_amt"] = 0,
										["n_max"] = 211,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1251,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 818,
										["n_min"] = 200,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 1251,
										["c_max"] = 433,
										["id"] = 50288,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["c_min"] = 433,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 4,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[42231] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 126,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1008,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 1008,
										["n_min"] = 126,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 1008,
										["c_max"] = 0,
										["id"] = 42231,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 8,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8914] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 17,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 345,
													["name"] = "Ironaya",
												}, -- [1]
												{
													["total"] = 153,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [2]
											},
										},
										["n_dmg"] = 498,
										["n_min"] = 15,
										["g_dmg"] = 0,
										["counter"] = 32,
										["total"] = 498,
										["c_max"] = 0,
										["id"] = 8914,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 32,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[61391] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 706,
										["g_amt"] = 0,
										["n_max"] = 471,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 4003,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 3297,
										["n_min"] = 471,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 4003,
										["c_max"] = 706,
										["id"] = 61391,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["c_min"] = 706,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 7,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8929] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 183,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 679,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 679,
										["n_min"] = 79,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 679,
										["c_max"] = 0,
										["id"] = 8929,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 5,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8951] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 1113,
										["g_amt"] = 0,
										["n_max"] = 0,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1113,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 0,
										["n_min"] = 0,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 1113,
										["c_max"] = 1113,
										["id"] = 8951,
										["r_dmg"] = 0,
										["spellschool"] = 64,
										["a_dmg"] = 0,
										["c_min"] = 1113,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 0,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
								},
							},
							["last_dps"] = 43.04189778604651,
							["custom"] = 0,
							["last_event"] = 1792541930,
							["damage_taken"] = 5048.008024,
							["start_time"] = 1792541865,
							["delay"] = 1792541871,
							["total"] = 9254.008023999999,
						}, -- [1]
						{
							["flag_original"] = 1298,
							["group"] = true,
							["class"] = "PALADIN",
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1376,
										["name"] = "Ironaya",
									}, -- [1]
									{
										["total"] = 4046,
										["name"] = "Shrike Bat",
									}, -- [2]
									{
										["total"] = 2231,
										["name"] = "Deadly Cleft Scorpid",
									}, -- [3]
								},
							},
							["pets"] = {
							},
							["friendlyfire_total"] = 1,
							["name"] = "Corpsecratio",
							["total_without_pet"] = 7653.007999,
							["on_hold"] = false,
							["damage_from"] = {
								["Shrike Bat"] = true,
								["Ironaya"] = true,
								["Corpsecratio"] = true,
								["Deadly Cleft Scorpid"] = true,
							},
							["dps_started"] = false,
							["total"] = 7653.007999,
							["fight_component"] = true,
							["end_time"] = 1792541935,
							["placing"] = 2,
							["serial"] = "0x0000000000000D8D",
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 480,
										["g_amt"] = 0,
										["n_max"] = 122,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 890,
													["name"] = "Shrike Bat",
												}, -- [1]
												{
													["total"] = 349,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [2]
											},
										},
										["n_dmg"] = 759,
										["n_min"] = 96,
										["g_dmg"] = 0,
										["counter"] = 9,
										["total"] = 1239,
										["c_max"] = 246,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["c_min"] = 234,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 7,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									}, -- [1]
									[20187] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 160,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 317,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 317,
										["n_min"] = 157,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 317,
										["c_max"] = 0,
										["id"] = 20187,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[20116] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 42,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1050,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 1050,
										["n_min"] = 42,
										["g_dmg"] = 0,
										["counter"] = 25,
										["total"] = 1050,
										["c_max"] = 0,
										["id"] = 20116,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 25,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[54158] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 124,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 124,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 124,
										["n_min"] = 124,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 124,
										["c_max"] = 0,
										["id"] = 54158,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 1,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[20925] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 130,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 130,
													["name"] = "Ironaya",
												}, -- [1]
												{
													["total"] = 260,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [2]
											},
										},
										["n_dmg"] = 390,
										["n_min"] = 130,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 390,
										["c_max"] = 0,
										["id"] = 20925,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 3,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8914] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 23,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1246,
													["name"] = "Ironaya",
												}, -- [1]
												{
													["total"] = 151,
													["name"] = "Shrike Bat",
												}, -- [2]
												{
													["total"] = 189,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [3]
											},
										},
										["n_dmg"] = 1586,
										["n_min"] = 20,
										["g_dmg"] = 0,
										["counter"] = 77,
										["total"] = 1586,
										["c_max"] = 0,
										["id"] = 8914,
										["r_dmg"] = 0,
										["spellschool"] = 8,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 77,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[53595] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 602,
										["g_amt"] = 0,
										["n_max"] = 301,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1471,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 869,
										["n_min"] = 284,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 1471,
										["c_max"] = 602,
										["id"] = 53595,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 602,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 3,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[67485] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 259,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 777,
													["name"] = "Shrike Bat",
												}, -- [1]
												{
													["total"] = 259,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [2]
											},
										},
										["n_dmg"] = 1036,
										["n_min"] = 259,
										["g_dmg"] = 0,
										["counter"] = 4,
										["total"] = 1036,
										["c_max"] = 0,
										["id"] = 67485,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 4,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[25742] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 38,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 440,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 440,
										["n_min"] = 36,
										["g_dmg"] = 0,
										["counter"] = 12,
										["total"] = 440,
										["c_max"] = 0,
										["id"] = 25742,
										["r_dmg"] = 0,
										["spellschool"] = 2,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 12,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
								},
							},
							["type"] = 1,
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
									{
										["total"] = 1,
										["name"] = "Corpsecratio",
										["class"] = "PALADIN",
										["__index"] = {
										},
										["spell_tables"] = {
											["type"] = 2,
											["_ActorTable"] = {
												[32746] = {
													["c_amt"] = 0,
													["b_amt"] = 0,
													["c_dmg"] = 0,
													["g_amt"] = 0,
													["n_max"] = 0,
													["targets"] = {
														["type"] = 6,
														["_ActorTable"] = {
														},
													},
													["n_dmg"] = 0,
													["n_min"] = 0,
													["g_dmg"] = 0,
													["counter"] = 1,
													["total"] = 1,
													["c_max"] = 0,
													["id"] = 32746,
													["r_dmg"] = 0,
													["a_dmg"] = 0,
													["c_min"] = 0,
													["successful_casted"] = 0,
													["a_amt"] = 0,
													["n_amt"] = 0,
													["b_dmg"] = 0,
													["r_amt"] = 0,
												},
											},
										},
									}, -- [1]
								},
							},
							["custom"] = 0,
							["last_event"] = 1792541880,
							["damage_taken"] = 8551.007999,
							["start_time"] = 1792541774,
							["delay"] = 1792541880,
							["last_dps"] = 35.59538604186047,
						}, -- [2]
						{
							["flag_original"] = 1298,
							["group"] = true,
							["damage_from"] = {
								["Deadly Cleft Scorpid"] = true,
								["Ironaya"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 3454,
										["name"] = "Shrike Bat",
									}, -- [1]
									{
										["total"] = 2461,
										["name"] = "Deadly Cleft Scorpid",
									}, -- [2]
								},
							},
							["on_hold"] = false,
							["pets"] = {
							},
							["end_time"] = 1792541935,
							["name"] = "Fdore",
							["friendlyfire_total"] = 0,
							["placing"] = 3,
							["total_without_pet"] = 5915.006463,
							["serial"] = "0x0000000000000D84",
							["dps_started"] = false,
							["type"] = 1,
							["class"] = "MAGE",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									[865] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 38,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 38,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 38,
										["n_min"] = 38,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 38,
										["c_max"] = 0,
										["id"] = 865,
										["r_dmg"] = 0,
										["spellschool"] = 16,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 1,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[44457] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 195,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1128,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 1128,
										["n_min"] = 184,
										["g_dmg"] = 0,
										["counter"] = 6,
										["total"] = 1128,
										["c_max"] = 0,
										["id"] = 44457,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 6,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8402] = {
										["c_amt"] = 2,
										["b_amt"] = 0,
										["c_dmg"] = 1353,
										["g_amt"] = 0,
										["n_max"] = 425,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1778,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 425,
										["n_min"] = 425,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 1778,
										["c_max"] = 701,
										["id"] = 8402,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 652,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 1,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8413] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 301,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 301,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 301,
										["n_min"] = 301,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 301,
										["c_max"] = 0,
										["id"] = 8413,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 1,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[8445] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 209,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 209,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 209,
										["n_min"] = 209,
										["g_dmg"] = 0,
										["counter"] = 1,
										["total"] = 209,
										["c_max"] = 0,
										["id"] = 8445,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 1,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[12654] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 91,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 182,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 182,
										["n_min"] = 91,
										["g_dmg"] = 0,
										["counter"] = 2,
										["total"] = 182,
										["c_max"] = 0,
										["id"] = 12654,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[13018] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 459,
										["g_amt"] = 0,
										["n_max"] = 267,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 2279,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [1]
											},
										},
										["n_dmg"] = 1820,
										["n_min"] = 254,
										["g_dmg"] = 0,
										["counter"] = 8,
										["total"] = 2279,
										["c_max"] = 459,
										["id"] = 13018,
										["r_dmg"] = 0,
										["spellschool"] = 4,
										["a_dmg"] = 0,
										["c_min"] = 459,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 7,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
								},
							},
							["last_dps"] = 27.51165796744186,
							["custom"] = 0,
							["last_event"] = 1792541867,
							["damage_taken"] = 2336.006463,
							["start_time"] = 1792541916,
							["delay"] = 1792541867,
							["total"] = 5915.006463,
						}, -- [3]
						{
							["flag_original"] = 1300,
							["group"] = true,
							["damage_from"] = {
								["Shrike Bat"] = true,
								["Ironaya"] = true,
								["Deadly Cleft Scorpid"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1732,
										["name"] = "Shrike Bat",
									}, -- [1]
									{
										["total"] = 5,
										["name"] = "Deadly Cleft Scorpid",
									}, -- [2]
								},
							},
							["on_hold"] = false,
							["pets"] = {
								"Jhuutom <Deadmonology>", -- [1]
							},
							["end_time"] = 1792541935,
							["name"] = "Deadmonology",
							["friendlyfire_total"] = 0,
							["placing"] = 4,
							["total_without_pet"] = 1660.00256,
							["serial"] = "0x0000000000000D86",
							["dps_started"] = false,
							["type"] = 1,
							["class"] = "WARLOCK",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									[7648] = {
										["c_amt"] = 0,
										["b_amt"] = 0,
										["c_dmg"] = 0,
										["g_amt"] = 0,
										["n_max"] = 82,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 398,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 398,
										["n_min"] = 78,
										["g_dmg"] = 0,
										["counter"] = 5,
										["total"] = 398,
										["c_max"] = 0,
										["id"] = 7648,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["c_min"] = 0,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 5,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
									[7641] = {
										["c_amt"] = 1,
										["b_amt"] = 0,
										["c_dmg"] = 517,
										["g_amt"] = 0,
										["n_max"] = 381,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 1262,
													["name"] = "Shrike Bat",
												}, -- [1]
											},
										},
										["n_dmg"] = 745,
										["n_min"] = 364,
										["g_dmg"] = 0,
										["counter"] = 3,
										["total"] = 1262,
										["c_max"] = 517,
										["id"] = 7641,
										["r_dmg"] = 0,
										["spellschool"] = 32,
										["a_dmg"] = 0,
										["c_min"] = 517,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 2,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									},
								},
							},
							["last_dps"] = 8.079081674418605,
							["custom"] = 0,
							["last_event"] = 1792541864,
							["damage_taken"] = 1848.00256,
							["start_time"] = 1792541920,
							["delay"] = 1792541864,
							["total"] = 1737.00256,
						}, -- [4]
						{
							["flag_original"] = 4369,
							["on_hold"] = false,
							["damage_from"] = {
								["Shrike Bat"] = true,
								["Ironaya"] = true,
								["Deadly Cleft Scorpid"] = true,
							},
							["targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 72,
										["name"] = "Shrike Bat",
									}, -- [1]
									{
										["total"] = 5,
										["name"] = "Deadly Cleft Scorpid",
									}, -- [2]
								},
							},
							["pets"] = {
							},
							["end_time"] = 1792541935,
							["name"] = "Jhuutom <Deadmonology>",
							["friendlyfire_total"] = 0,
							["serial"] = "0xF14000178A000003",
							["total_without_pet"] = 77.00204600000001,
							["class"] = "PET",
							["dps_started"] = false,
							["type"] = 1,
							["ownerName"] = "Deadmonology",
							["friendlyfire"] = {
								["type"] = 5,
								["_ActorTable"] = {
								},
							},
							["spell_tables"] = {
								["type"] = 2,
								["_ActorTable"] = {
									{
										["c_amt"] = 3,
										["b_amt"] = 0,
										["c_dmg"] = 34,
										["g_amt"] = 0,
										["n_max"] = 6,
										["targets"] = {
											["type"] = 6,
											["_ActorTable"] = {
												{
													["total"] = 72,
													["name"] = "Shrike Bat",
												}, -- [1]
												{
													["total"] = 5,
													["name"] = "Deadly Cleft Scorpid",
												}, -- [2]
											},
										},
										["n_dmg"] = 43,
										["n_min"] = 5,
										["g_dmg"] = 0,
										["counter"] = 11,
										["total"] = 77,
										["c_max"] = 12,
										["id"] = 1,
										["r_dmg"] = 0,
										["spellschool"] = 1,
										["a_dmg"] = 0,
										["c_min"] = 10,
										["successful_casted"] = 0,
										["a_amt"] = 0,
										["n_amt"] = 8,
										["b_dmg"] = 0,
										["r_amt"] = 0,
									}, -- [1]
								},
							},
							["last_dps"] = 0,
							["custom"] = 0,
							["last_event"] = 1792541864,
							["damage_taken"] = 2519.002046,
							["start_time"] = 1792541920,
							["delay"] = 1792541864,
							["total"] = 77.00204600000001,
						}, -- [5]
					},
				}, -- [1]
				{
					["type"] = 3,
					["combatId"] = 19,
					["_ActorTable"] = {
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.007990000000000001,
							["last_hps"] = 51.42794413953489,
							["group"] = true,
							["class"] = "DRUID",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
									{
										["overheal"] = 21,
										["total"] = 4332,
										["name"] = "Corpsecratio",
										["absorbed"] = 0,
									}, -- [1]
									{
										["overheal"] = 1361,
										["total"] = 3422,
										["name"] = "Rotbeam",
										["absorbed"] = 0,
									}, -- [2]
									{
										["overheal"] = 878,
										["total"] = 538,
										["name"] = "Fdore",
										["absorbed"] = 0,
									}, -- [3]
									{
										["overheal"] = 421,
										["total"] = 1654,
										["name"] = "Jhuutom <Deadmonology>",
										["absorbed"] = 0,
									}, -- [4]
									{
										["overheal"] = 1270,
										["total"] = 1111,
										["name"] = "Deadmonology",
										["absorbed"] = 0,
									}, -- [5]
								},
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.007990000000000001,
							["healing_taken"] = 5048.00799,
							["totalover"] = 3951.00799,
							["total_without_pet"] = 11057.00799,
							["healing_from"] = {
								["Corpsecratio"] = true,
								["Rotbeam"] = true,
							},
							["serial"] = "0x0000000000000D89",
							["fight_component"] = true,
							["type"] = 2,
							["heal_enemy_amt"] = 0,
							["end_time"] = 1792541935,
							["total"] = 11057.00799,
							["placing"] = 1,
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
									[55480] = {
										["overheal"] = 0,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 55480,
										["n_max"] = 105,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 0,
													["total"] = 525,
													["name"] = "Rotbeam",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 525,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 5,
										["n_min"] = 105,
										["n_healed"] = 525,
										["counter"] = 5,
									},
									[8910] = {
										["overheal"] = 3174,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 8910,
										["n_max"] = 139,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 21,
													["total"] = 4332,
													["name"] = "Corpsecratio",
													["absorbed"] = 0,
												}, -- [1]
												{
													["overheal"] = 926,
													["total"] = 1297,
													["name"] = "Rotbeam",
													["absorbed"] = 0,
												}, -- [2]
												{
													["overheal"] = 878,
													["total"] = 538,
													["name"] = "Fdore",
													["absorbed"] = 0,
												}, -- [3]
												{
													["overheal"] = 79,
													["total"] = 635,
													["name"] = "Jhuutom <Deadmonology>",
													["absorbed"] = 0,
												}, -- [4]
												{
													["overheal"] = 1270,
													["total"] = 1111,
													["name"] = "Deadmonology",
													["absorbed"] = 0,
												}, -- [5]
											},
										},
										["c_amt"] = 0,
										["total"] = 7913,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 70,
										["n_min"] = 10,
										["n_healed"] = 7913,
										["counter"] = 91,
									},
									[9750] = {
										["overheal"] = 777,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 9750,
										["n_max"] = 504,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 435,
													["total"] = 1600,
													["name"] = "Rotbeam",
													["absorbed"] = 0,
												}, -- [1]
												{
													["overheal"] = 342,
													["total"] = 1019,
													["name"] = "Jhuutom <Deadmonology>",
													["absorbed"] = 0,
												}, -- [2]
											},
										},
										["c_amt"] = 0,
										["total"] = 2619,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 17,
										["n_min"] = 27,
										["n_healed"] = 2619,
										["counter"] = 22,
									},
								},
							},
							["heal_enemy"] = {
							},
							["initialize_hps"] = false,
							["custom"] = 0,
							["last_event"] = 1792541935,
							["on_hold"] = false,
							["start_time"] = 1792541757,
							["delay"] = 1792541855,
							["name"] = "Rotbeam",
						}, -- [1]
						{
							["flag_original"] = 1298,
							["totalabsorb"] = 0.002083,
							["last_hps"] = 35.72093992093024,
							["group"] = true,
							["class"] = "PALADIN",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
									{
										["overheal"] = 193,
										["total"] = 4309,
										["name"] = "Corpsecratio",
										["absorbed"] = 0,
									}, -- [1]
									{
										["overheal"] = 352,
										["total"] = 1626,
										["name"] = "Rotbeam",
										["absorbed"] = 0,
									}, -- [2]
									{
										["overheal"] = 0,
										["total"] = 334,
										["name"] = "Fdore",
										["absorbed"] = 0,
									}, -- [3]
									{
										["overheal"] = 433,
										["total"] = 737,
										["name"] = "Deadmonology",
										["absorbed"] = 0,
									}, -- [4]
									{
										["overheal"] = 0,
										["total"] = 674,
										["name"] = "Jhuutom <Deadmonology>",
										["absorbed"] = 0,
									}, -- [5]
								},
							},
							["pets"] = {
							},
							["totalover_without_pet"] = 0.002083,
							["healing_taken"] = 8641.002082999999,
							["totalover"] = 978.002083,
							["total_without_pet"] = 7680.002083,
							["healing_from"] = {
								["Corpsecratio"] = true,
								["Rotbeam"] = true,
							},
							["serial"] = "0x0000000000000D8D",
							["fight_component"] = true,
							["type"] = 2,
							["heal_enemy_amt"] = 0,
							["end_time"] = 1792541935,
							["total"] = 7680.002083,
							["placing"] = 2,
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
									[19940] = {
										["overheal"] = 978,
										["totalabsorb"] = 0,
										["c_max"] = 517,
										["c_healed"] = 1396,
										["id"] = 19940,
										["n_max"] = 351,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 193,
													["total"] = 3504,
													["name"] = "Corpsecratio",
													["absorbed"] = 0,
												}, -- [1]
												{
													["overheal"] = 352,
													["total"] = 1626,
													["name"] = "Rotbeam",
													["absorbed"] = 0,
												}, -- [2]
												{
													["overheal"] = 0,
													["total"] = 334,
													["name"] = "Fdore",
													["absorbed"] = 0,
												}, -- [3]
												{
													["overheal"] = 433,
													["total"] = 737,
													["name"] = "Deadmonology",
													["absorbed"] = 0,
												}, -- [4]
												{
													["overheal"] = 0,
													["total"] = 674,
													["name"] = "Jhuutom <Deadmonology>",
													["absorbed"] = 0,
												}, -- [5]
											},
										},
										["c_amt"] = 3,
										["total"] = 6875,
										["c_min"] = 412,
										["absorbed"] = 0,
										["n_amt"] = 17,
										["n_min"] = 252,
										["n_healed"] = 5479,
										["counter"] = 20,
									},
									[55500] = {
										["overheal"] = 0,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 55500,
										["n_max"] = 161,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 0,
													["total"] = 805,
													["name"] = "Corpsecratio",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 805,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 5,
										["n_min"] = 161,
										["n_healed"] = 805,
										["counter"] = 5,
									},
								},
							},
							["heal_enemy"] = {
							},
							["initialize_hps"] = false,
							["custom"] = 0,
							["last_event"] = 1792541932,
							["on_hold"] = false,
							["start_time"] = 1792541879,
							["delay"] = 1792541915,
							["name"] = "Corpsecratio",
						}, -- [2]
						{
							["flag_original"] = 1297,
							["totalabsorb"] = 0.001126,
							["last_hps"] = 0.8883773302325582,
							["group"] = true,
							["class"] = "WARLOCK",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
									{
										["overheal"] = 64,
										["total"] = 191,
										["name"] = "Jhuutom <Deadmonology>",
										["absorbed"] = 0,
									}, -- [1]
								},
							},
							["pets"] = {
								"Jhuutom <Deadmonology>", -- [1]
							},
							["totalover_without_pet"] = 0.001126,
							["healing_taken"] = 1848.001126,
							["totalover"] = 64.001126,
							["total_without_pet"] = 191.001126,
							["healing_from"] = {
								["Corpsecratio"] = true,
								["Rotbeam"] = true,
							},
							["serial"] = "0x0000000000000D86",
							["fight_component"] = true,
							["type"] = 2,
							["heal_enemy_amt"] = 0,
							["end_time"] = 1792541935,
							["total"] = 191.001126,
							["placing"] = 3,
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
									[54181] = {
										["overheal"] = 64,
										["totalabsorb"] = 0,
										["c_max"] = 0,
										["c_healed"] = 0,
										["id"] = 54181,
										["n_max"] = 81,
										["targets"] = {
											["type"] = 4,
											["_ActorTable"] = {
												{
													["overheal"] = 64,
													["total"] = 191,
													["name"] = "Jhuutom <Deadmonology>",
													["absorbed"] = 0,
												}, -- [1]
											},
										},
										["c_amt"] = 0,
										["total"] = 191,
										["c_min"] = 0,
										["absorbed"] = 0,
										["n_amt"] = 7,
										["n_min"] = 5,
										["n_healed"] = 191,
										["counter"] = 8,
									},
								},
							},
							["heal_enemy"] = {
							},
							["initialize_hps"] = false,
							["custom"] = 0,
							["last_event"] = 1792541848,
							["on_hold"] = false,
							["start_time"] = 1792541925,
							["delay"] = 1792541848,
							["name"] = "Deadmonology",
						}, -- [3]
						{
							["flag_original"] = 1298,
							["last_hps"] = 2.470697674418604e-005,
							["group"] = true,
							["class"] = "MAGE",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
								},
							},
							["name"] = "Fdore",
							["pets"] = {
							},
							["totalover_without_pet"] = 0.005312,
							["totalabsorb"] = 0.005312,
							["heal_enemy_amt"] = 0,
							["totalover"] = 0.005312,
							["total_without_pet"] = 0.005312,
							["healing_from"] = {
								["Corpsecratio"] = true,
								["Rotbeam"] = true,
							},
							["fight_component"] = true,
							["total"] = 0.005312,
							["end_time"] = 1792541935,
							["healing_taken"] = 872.005312,
							["placing"] = 4,
							["serial"] = "0x0000000000000D84",
							["initialize_hps"] = false,
							["heal_enemy"] = {
							},
							["type"] = 2,
							["custom"] = 0,
							["last_event"] = 0,
							["on_hold"] = false,
							["start_time"] = 1792541935,
							["delay"] = 0,
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
								},
							},
						}, -- [4]
						{
							["flag_original"] = 4369,
							["totalabsorb"] = 0.008936,
							["last_hps"] = 0,
							["healing_from"] = {
								["Rotbeam"] = true,
								["Corpsecratio"] = true,
								["Deadmonology"] = true,
							},
							["class"] = "PET",
							["targets"] = {
								["type"] = 4,
								["_ActorTable"] = {
								},
							},
							["end_time"] = 1792541935,
							["pets"] = {
							},
							["totalover_without_pet"] = 0.008936,
							["serial"] = "0xF14000178A000003",
							["healing_taken"] = 2519.008936,
							["totalover"] = 0.008936,
							["total_without_pet"] = 0.008936,
							["fight_component"] = true,
							["type"] = 2,
							["ownerName"] = "Deadmonology",
							["name"] = "Jhuutom <Deadmonology>",
							["spell_tables"] = {
								["type"] = 3,
								["_ActorTable"] = {
								},
							},
							["initialize_hps"] = false,
							["heal_enemy"] = {
							},
							["heal_enemy_amt"] = 0,
							["custom"] = 0,
							["last_event"] = 0,
							["on_hold"] = false,
							["start_time"] = 1792541935,
							["delay"] = 0,
							["total"] = 0.008936,
						}, -- [5]
					},
				}, -- [2]
				{
					["type"] = 7,
					["combatId"] = 19,
					["_ActorTable"] = {
						{
							["runepower_r"] = 0.003963,
							["mana"] = 1031.003963,
							["group"] = true,
							["class"] = "PALADIN",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Corpsecratio",
										["e_energy"] = 0,
										["e_rage"] = 0,
										["mana"] = 1031,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["flag_original"] = 1298,
							["pets"] = {
							},
							["focus_r"] = 0.003963,
							["holypower_r"] = 0.003963,
							["focus"] = 0.003963,
							["fight_component"] = true,
							["e_rage_r"] = 0.003963,
							["holypower"] = 0.003963,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 1031.003963,
							["e_rage"] = 0.003963,
							["name"] = "Corpsecratio",
							["e_energy_from"] = {
							},
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[31786] = {
										["id"] = 31786,
										["mana"] = 520,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Corpsecratio",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 520,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 38,
									},
									[20168] = {
										["id"] = 20168,
										["mana"] = 219,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Corpsecratio",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 219,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 3,
									},
									[20268] = {
										["id"] = 20268,
										["mana"] = 76,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Corpsecratio",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 76,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 4,
									},
									[57319] = {
										["id"] = 57319,
										["mana"] = 216,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Corpsecratio",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 216,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 6,
									},
								},
							},
							["e_energy_r"] = 0.003963,
							["mana_from"] = {
								["Corpsecratio"] = true,
							},
							["e_rage_from"] = {
							},
							["last_event"] = 1792541947,
							["focus_from"] = {
							},
							["runepower"] = 0.003963,
							["serial"] = "0x0000000000000D8D",
							["e_energy"] = 0.003963,
						}, -- [1]
						{
							["runepower_r"] = 0.005864,
							["mana"] = 480.005864,
							["group"] = true,
							["class"] = "WARLOCK",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Deadmonology",
										["e_energy"] = 0,
										["e_rage"] = 0,
										["mana"] = 240,
										["runepower"] = 0,
									}, -- [1]
									{
										["total"] = 0,
										["name"] = "Jhuutom <Deadmonology>",
										["e_energy"] = 0,
										["e_rage"] = 0,
										["mana"] = 240,
										["runepower"] = 0,
									}, -- [2]
								},
							},
							["flag_original"] = 1297,
							["pets"] = {
								"Jhuutom <Deadmonology>", -- [1]
							},
							["focus_r"] = 0.005864,
							["holypower_r"] = 0.005864,
							["focus"] = 0.005864,
							["fight_component"] = true,
							["e_rage_r"] = 0.005864,
							["holypower"] = 0.005864,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 240.005864,
							["e_rage"] = 0.005864,
							["name"] = "Deadmonology",
							["e_energy_from"] = {
							},
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[31818] = {
										["id"] = 31818,
										["mana"] = 240,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Deadmonology",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 240,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[32553] = {
										["id"] = 32553,
										["mana"] = 240,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Jhuutom <Deadmonology>",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 240,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
								},
							},
							["e_energy_r"] = 0.005864,
							["mana_from"] = {
								["Deadmonology"] = true,
							},
							["e_rage_from"] = {
							},
							["last_event"] = 1792541755,
							["focus_from"] = {
							},
							["runepower"] = 0.005864,
							["serial"] = "0x0000000000000D86",
							["e_energy"] = 0.005864,
						}, -- [2]
						{
							["flag_original"] = 4369,
							["e_energy_r"] = 0.005301,
							["runepower_r"] = 0.005301,
							["mana"] = 0.005301,
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
								},
							},
							["class"] = "PET",
							["pets"] = {
							},
							["fight_component"] = true,
							["e_rage_r"] = 0.005301,
							["holypower_from"] = {
							},
							["holypower_r"] = 0.005301,
							["focus"] = 0.005301,
							["holypower"] = 0.005301,
							["ownerName"] = "Deadmonology",
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 240.005301,
							["e_energy_from"] = {
							},
							["e_rage"] = 0.005301,
							["name"] = "Jhuutom <Deadmonology>",
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
								},
							},
							["focus_r"] = 0.005301,
							["mana_from"] = {
								["Deadmonology"] = true,
							},
							["e_rage_from"] = {
							},
							["e_energy"] = 0.005301,
							["focus_from"] = {
							},
							["runepower"] = 0.005301,
							["serial"] = "0xF14000178A000003",
							["last_event"] = 0,
						}, -- [3]
						{
							["runepower_r"] = 0.002468,
							["mana"] = 744.002468,
							["group"] = true,
							["class"] = "MAGE",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Fdore",
										["e_energy"] = 0,
										["e_rage"] = 0,
										["mana"] = 744,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["flag_original"] = 1298,
							["pets"] = {
							},
							["focus_r"] = 0.002468,
							["holypower_r"] = 0.002468,
							["focus"] = 0.002468,
							["fight_component"] = true,
							["e_rage_r"] = 0.002468,
							["holypower"] = 0.002468,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 744.002468,
							["e_rage"] = 0.002468,
							["name"] = "Fdore",
							["e_energy_from"] = {
							},
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[10052] = {
										["id"] = 10052,
										["mana"] = 585,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Fdore",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 585,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[67545] = {
										["id"] = 67545,
										["mana"] = 16,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Fdore",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 16,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 1,
									},
									[20268] = {
										["id"] = 20268,
										["mana"] = 32,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Fdore",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 32,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
									[29077] = {
										["id"] = 29077,
										["mana"] = 111,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Fdore",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 111,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 3,
									},
								},
							},
							["e_energy_r"] = 0.002468,
							["mana_from"] = {
								["Fdore"] = true,
							},
							["e_rage_from"] = {
							},
							["last_event"] = 1792541865,
							["focus_from"] = {
							},
							["runepower"] = 0.002468,
							["serial"] = "0x0000000000000D84",
							["e_energy"] = 0.002468,
						}, -- [4]
						{
							["runepower_r"] = 0.008735,
							["mana"] = 2144.008735,
							["group"] = true,
							["class"] = "DRUID",
							["targets"] = {
								["type"] = 8,
								["_ActorTable"] = {
									{
										["total"] = 0,
										["name"] = "Rotbeam",
										["e_energy"] = 0,
										["e_rage"] = 0,
										["mana"] = 2144,
										["runepower"] = 0,
									}, -- [1]
								},
							},
							["flag_original"] = 1298,
							["pets"] = {
							},
							["focus_r"] = 0.008735,
							["holypower_r"] = 0.008735,
							["focus"] = 0.008735,
							["fight_component"] = true,
							["e_rage_r"] = 0.008735,
							["holypower"] = 0.008735,
							["holypower_from"] = {
							},
							["runepower_from"] = {
							},
							["type"] = 3,
							["mana_r"] = 2144.008735,
							["e_rage"] = 0.008735,
							["name"] = "Rotbeam",
							["e_energy_from"] = {
							},
							["spell_tables"] = {
								["type"] = 7,
								["_ActorTable"] = {
									[53506] = {
										["id"] = 53506,
										["mana"] = 124,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Rotbeam",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 124,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 2,
									},
									[29166] = {
										["id"] = 29166,
										["mana"] = 2020,
										["targets"] = {
											["type"] = 8,
											["_ActorTable"] = {
												{
													["total"] = 0,
													["name"] = "Rotbeam",
													["e_energy"] = 0,
													["e_rage"] = 0,
													["mana"] = 2020,
													["runepower"] = 0,
												}, -- [1]
											},
										},
										["e_energy"] = 0,
										["e_rage"] = 0,
										["runepower"] = 0,
										["__index"] = {
										},
										["counter"] = 10,
									},
								},
							},
							["e_energy_r"] = 0.008735,
							["mana_from"] = {
								["Rotbeam"] = true,
							},
							["e_rage_from"] = {
							},
							["last_event"] = 1792541882,
							["focus_from"] = {
							},
							["runepower"] = 0.008735,
							["serial"] = "0x0000000000000D89",
							["e_energy"] = 0.008735,
						}, -- [5]
					},
				}, -- [3]
				{
					["type"] = 9,
					["combatId"] = 19,
					["_ActorTable"] = {
						{
							["flag_original"] = 1047,
							["group"] = true,
							["class"] = "MAGE",
							["buff_uptime"] = 149,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[72221] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 72221,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[1461] = {
										["uptime"] = 146,
										["activedamt"] = 1,
										["id"] = 1461,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[54741] = {
										["uptime"] = 3,
										["activedamt"] = 1,
										["id"] = 54741,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 40,
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["type"] = 4,
							["name"] = "Fdore",
							["last_event"] = 1792541869,
							["debuff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["debuff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[22959] = {
										["uptime"] = 5,
										["activedamt"] = 0,
										["id"] = 22959,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[12654] = {
										["activedamt"] = 0,
										["uptime"] = 5,
										["id"] = 12654,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[8402] = {
										["uptime"] = 2,
										["activedamt"] = 0,
										["id"] = 8402,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[13018] = {
										["uptime"] = 6,
										["activedamt"] = 0,
										["id"] = 13018,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[865] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 865,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[44457] = {
										["uptime"] = 22,
										["activedamt"] = 0,
										["id"] = 44457,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "0x0000000000000D84",
							["pets"] = {
							},
						}, -- [1]
						{
							["flag_original"] = 1047,
							["group"] = true,
							["class"] = "PALADIN",
							["dispell"] = 1.001625,
							["buff_uptime"] = 278,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[25780] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 25780,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[10291] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 10291,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20178] = {
										["activedamt"] = 6,
										["uptime"] = 59,
										["id"] = 20178,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[55500] = {
										["uptime"] = 5,
										["activedamt"] = 1,
										["id"] = 55500,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20925] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 20925,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[1044] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 1044,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20911] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 20911,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[21084] = {
										["uptime"] = 125,
										["activedamt"] = 1,
										["id"] = 21084,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20132] = {
										["activedamt"] = 5,
										["uptime"] = 69,
										["id"] = 20132,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20166] = {
										["actived_at"] = 1792541845,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 20166,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[72221] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 72221,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["dispell_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1,
										["name"] = "Corpsecratio",
									}, -- [1]
								},
							},
							["dispell_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[1152] = {
										["dispell"] = 1,
										["id"] = 1152,
										["dispell_oque"] = {
											[744] = 1,
										},
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
												{
													["total"] = 1,
													["name"] = "Corpsecratio",
												}, -- [1]
											},
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 45,
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["fight_component"] = true,
							["dispell_oque"] = {
								[744] = 1,
							},
							["type"] = 4,
							["name"] = "Corpsecratio",
							["last_event"] = 1792541881,
							["debuff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["debuff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[31790] = {
										["uptime"] = 3,
										["activedamt"] = 0,
										["id"] = 31790,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20116] = {
										["uptime"] = 6,
										["activedamt"] = 0,
										["id"] = 20116,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[62124] = {
										["uptime"] = 10,
										["activedamt"] = 0,
										["id"] = 62124,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[68055] = {
										["activedamt"] = 0,
										["uptime"] = 11,
										["id"] = 68055,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[20186] = {
										["activedamt"] = 0,
										["uptime"] = 11,
										["id"] = 20186,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[5588] = {
										["uptime"] = 4,
										["activedamt"] = 0,
										["id"] = 5588,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "0x0000000000000D8D",
							["pets"] = {
							},
						}, -- [2]
						{
							["flag_original"] = 1047,
							["group"] = true,
							["class"] = "DRUID",
							["dispell"] = 1.001568,
							["buff_uptime"] = 387,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[2893] = {
										["uptime"] = 12,
										["activedamt"] = 1,
										["id"] = 2893,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16812] = {
										["uptime"] = 15,
										["activedamt"] = 1,
										["id"] = 16812,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[55480] = {
										["uptime"] = 5,
										["activedamt"] = 1,
										["id"] = 55480,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[8910] = {
										["actived_at"] = 1792541931,
										["uptime"] = 54,
										["activedamt"] = 4,
										["id"] = 8910,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[24858] = {
										["activedamt"] = 4,
										["uptime"] = 69,
										["id"] = 24858,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[72221] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 72221,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[24907] = {
										["activedamt"] = 4,
										["uptime"] = 69,
										["id"] = 24907,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[48421] = {
										["activedamt"] = 4,
										["uptime"] = 69,
										["id"] = 48421,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[48517] = {
										["uptime"] = 15,
										["activedamt"] = 1,
										["id"] = 48517,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[9750] = {
										["actived_at"] = 1792541929,
										["activedamt"] = 2,
										["uptime"] = 27,
										["id"] = 9750,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16914] = {
										["uptime"] = 1,
										["activedamt"] = 1,
										["id"] = 16914,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[8907] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 8907,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16870] = {
										["activedamt"] = 3,
										["uptime"] = 22,
										["id"] = 16870,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16886] = {
										["activedamt"] = 3,
										["uptime"] = 9,
										["id"] = 16886,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[29166] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 29166,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[48505] = {
										["uptime"] = 10,
										["activedamt"] = 1,
										["id"] = 48505,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[8914] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 8914,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["dispell_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
									{
										["total"] = 1,
										["name"] = "Rotbeam",
									}, -- [1]
								},
							},
							["dispell_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[2893] = {
										["dispell"] = 1,
										["id"] = 2893,
										["dispell_oque"] = {
											[744] = 1,
										},
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
												{
													["total"] = 1,
													["name"] = "Rotbeam",
												}, -- [1]
											},
										},
										["counter"] = 0,
									},
								},
							},
							["debuff_uptime"] = 32,
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["fight_component"] = true,
							["dispell_oque"] = {
								[744] = 1,
							},
							["type"] = 4,
							["name"] = "Rotbeam",
							["last_event"] = 1792541931,
							["debuff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["debuff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[24975] = {
										["activedamt"] = 0,
										["uptime"] = 16,
										["id"] = 24975,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[60433] = {
										["uptime"] = 1,
										["activedamt"] = 0,
										["id"] = 60433,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[16914] = {
										["uptime"] = 1,
										["activedamt"] = 0,
										["id"] = 16914,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[61391] = {
										["uptime"] = 3,
										["activedamt"] = 0,
										["id"] = 61391,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[8929] = {
										["activedamt"] = 0,
										["uptime"] = 11,
										["id"] = 8929,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "0x0000000000000D89",
							["pets"] = {
							},
						}, -- [3]
						{
							["flag_original"] = 1047,
							["group"] = true,
							["class"] = "WARLOCK",
							["buff_uptime"] = 273,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[72221] = {
										["actived_at"] = 1792541720,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 72221,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[6219] = {
										["activedamt"] = 3,
										["uptime"] = 6,
										["id"] = 6219,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[2379] = {
										["uptime"] = 7,
										["activedamt"] = 1,
										["id"] = 2379,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[48090] = {
										["uptime"] = 45,
										["activedamt"] = 1,
										["id"] = 48090,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[5500] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 5500,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[2383] = {
										["actived_at"] = 1792541774,
										["activedamt"] = 1,
										["uptime"] = 0,
										["id"] = 2383,
										["actived"] = true,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[1086] = {
										["uptime"] = 215,
										["activedamt"] = 1,
										["id"] = 1086,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["fight_component"] = true,
							["debuff_uptime"] = 40,
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["type"] = 4,
							["name"] = "Deadmonology",
							["last_event"] = 1792541935,
							["debuff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["debuff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[1490] = {
										["uptime"] = 6,
										["activedamt"] = 0,
										["id"] = 1490,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[7648] = {
										["uptime"] = 19,
										["activedamt"] = 0,
										["id"] = 7648,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[6219] = {
										["uptime"] = 2,
										["activedamt"] = 0,
										["id"] = 6219,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[17800] = {
										["activedamt"] = 0,
										["uptime"] = 13,
										["id"] = 17800,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["serial"] = "0x0000000000000D86",
							["pets"] = {
							},
						}, -- [4]
						{
							["flag_original"] = 1047,
							["type"] = 4,
							["group"] = true,
							["class"] = "SHAMAN",
							["pets"] = {
							},
							["buff_uptime_targets"] = {
								["type"] = 6,
								["_ActorTable"] = {
								},
							},
							["name"] = "Widowfury",
							["last_event"] = 1792541935,
							["buff_uptime_spell_tables"] = {
								["type"] = 9,
								["_ActorTable"] = {
									[52131] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 52131,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[10491] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 10491,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
									[51470] = {
										["uptime"] = 0,
										["activedamt"] = 0,
										["id"] = 51470,
										["actived"] = false,
										["targets"] = {
											["type"] = 10,
											["_ActorTable"] = {
											},
										},
										["counter"] = 0,
									},
								},
							},
							["buff_uptime"] = 0,
							["serial"] = "0x0000000000000D8A",
						}, -- [5]
					},
				}, -- [4]
				{
					["_NameIndexTable"] = {
					},
					["type"] = 2,
					["creation_func"] = nil --[[ skipped inline function ]],
					["combatId"] = 19,
					["_ActorTable"] = {
					},
					["need_refresh"] = true,
				}, -- [5]
				["raid_roster"] = {
					["Widowfury"] = true,
					["Rotbeam"] = true,
					["Corpsecratio"] = true,
					["Fdore"] = true,
					["Deadmonology"] = true,
				},
				["last_events_tables"] = {
					{
						{
							{
								true, -- [1]
								1, -- [2]
								113, -- [3]
								1792541868.092, -- [4]
								1212, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [1]
							{
								true, -- [1]
								1, -- [2]
								106, -- [3]
								1792541868.168, -- [4]
								1099, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [2]
							{
								true, -- [1]
								11876, -- [2]
								179, -- [3]
								1792541868.188, -- [4]
								814, -- [5]
								"Ironaya", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [3]
							{
								true, -- [1]
								1, -- [2]
								100, -- [3]
								1792541868.249, -- [4]
								814, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [4]
							{
								true, -- [1]
								1, -- [2]
								126, -- [3]
								1792541868.296, -- [4]
								714, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [5]
							{
								true, -- [1]
								1, -- [2]
								118, -- [3]
								1792541869.053, -- [4]
								588, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [6]
							{
								true, -- [1]
								1, -- [2]
								106, -- [3]
								1792541869.429, -- [4]
								470, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [7]
							{
								true, -- [1]
								1, -- [2]
								105, -- [3]
								1792541870.096, -- [4]
								364, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [8]
							{
								true, -- [1]
								1, -- [2]
								100, -- [3]
								1792541870.109, -- [4]
								259, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [9]
							{
								true, -- [1]
								1, -- [2]
								112, -- [3]
								1792541870.172, -- [4]
								159, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [10]
							{
								true, -- [1]
								1, -- [2]
								96, -- [3]
								1792541870.248, -- [4]
								47, -- [5]
								"Deadly Cleft Scorpid", -- [6]
								nil, -- [7]
								1, -- [8]
							}, -- [11]
							{
								3, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
								0, -- [5]
								"Fdore", -- [6]
							}, -- [12]
						}, -- [1]
						1792541870.248, -- [2]
						"Fdore", -- [3]
						"MAGE", -- [4]
						1299, -- [5]
						"2m 26s", -- [6]
						["dead_at"] = 146,
						["dead"] = true,
					}, -- [1]
				},
				["against"] = "Ironaya",
				["data_start"] = "20:15:21",
				["enemy"] = "Ironaya",
				["combat_counter"] = 40,
				["totals"] = {
					24558.965929, -- [1]
					18928, -- [2]
					{
						["e_rage"] = 0,
						["mana"] = 4399,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 2,
						["cc_break"] = 0,
						["dead"] = 1,
					}, -- [4]
					["frags_total"] = 0,
					["voidzone_damage"] = 0,
				},
				["player_last_events"] = {
				},
				["frags_need_refresh"] = true,
				["__call"] = {
				},
				["totals_group"] = {
					24483, -- [1]
					18928, -- [2]
					{
						["e_rage"] = 0,
						["mana"] = 4399,
						["runepower"] = 0,
						["e_energy"] = 0,
					}, -- [3]
					{
						["buff_uptime"] = 0,
						["ress"] = 0,
						["debuff_uptime"] = 0,
						["cooldowns_defensive"] = 0,
						["interrupt"] = 0,
						["dispell"] = 2,
						["cc_break"] = 0,
						["dead"] = 1,
					}, -- [4]
				},
				["data_end"] = "20:18:57",
				["combat_id"] = 19,
				["frags"] = {
					["Shrike Bat"] = 3,
					["Deadly Cleft Scorpid"] = 9,
				},
				["instance_type"] = "none",
				["CombatSkillCache"] = {
				},
				["end_time"] = 1792541935,
				["start_time"] = 1792541720,
				["TimeData"] = {
				},
			}, -- [1]
		},
	},
	["combat_id"] = 19,
	["savedStyles"] = {
	},
	["SoloTablesSaved"] = {
		["LastSelected"] = "DETAILS_PLUGIN_DPS_TUNING",
		["Mode"] = 1,
	},
	["announce_deaths"] = {
		["enabled"] = false,
		["last_hits"] = 1,
		["only_first"] = 5,
		["where"] = 1,
	},
	["last_version"] = "v1.3.0",
	["announce_firsthit"] = {
		["enabled"] = true,
		["channel"] = "SELF",
	},
	["local_instances_config"] = {
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_attribute_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				[3] = 2,
			},
			["mode"] = 2,
			["attribute"] = 1,
			["pos"] = {
				["normal"] = {
					["y"] = 348.4390819122521,
					["x"] = -655.4074065158404,
					["w"] = 195.5555718469157,
					["h"] = 88.86059760462752,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [1]
		{
			["segment"] = 0,
			["sub_attribute"] = 1,
			["horizontalSnap"] = true,
			["verticalSnap"] = false,
			["is_open"] = true,
			["isLocked"] = false,
			["sub_attribute_last"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
			},
			["snap"] = {
				1, -- [1]
			},
			["mode"] = 2,
			["attribute"] = 2,
			["pos"] = {
				["normal"] = {
					["y"] = 348.508760302794,
					["x"] = -467.6296237381956,
					["w"] = 180.0000112155073,
					["h"] = 88.99999815354454,
				},
				["solo"] = {
					["y"] = 2,
					["x"] = 1,
					["w"] = 300,
					["h"] = 200,
				},
			},
		}, -- [2]
	},
	["last_instance_time"] = 1792541708,
	["announce_cooldowns"] = {
		["enabled"] = false,
		["ignored_cooldowns"] = {
		},
		["custom"] = "",
		["channel"] = "RAID",
	},
	["nick_tag_cache"] = {
		["nextreset"] = 1793754183,
		["last_version"] = 6,
	},
	["last_instance_id"] = 15,
	["savedbuffs"] = {
	},
}
