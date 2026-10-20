
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Show rested XP 1.0.3"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "4lDRnMpOt",
			["authorOptions"] = {
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local restedXP\n    if GetXPExhaustion() == nil then\n        restedXP = 0\n    else\n        restedXP = GetXPExhaustion()\n    end\n    \n    local restpercent = math.floor((restedXP / UnitXPMax(\"player\") * 100)+0.5)\n    return \"Rested: \" .. restpercent .. \"% / 150%\"\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["level_operator"] = "<",
						["unit"] = "player",
						["level"] = "70",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_level"] = true,
						["custom_type"] = "event",
						["event"] = "Unit Characteristics",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["events"] = "PLAYER_XP_UPDATE PLAYER_LOGIN ",
						["custom"] = "function()\nreturn true\nend",
						["check"] = "event",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_hostility"] = false,
						["level_operator"] = "<",
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["use_level"] = true,
						["level"] = "80",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOM",
			["desc"] = "Shows the current rested bonus as text.",
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["displayText_format_c_format"] = "none",
			["load"] = {
				["level_operator"] = "<",
				["use_level"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = "80",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["source"] = "import",
			["shadowXOffset"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["regionType"] = "text",
			["url"] = "https://wago.io/4lDRnMpOt/4",
			["preferToUpdate"] = false,
			["fixedWidth"] = 200,
			["displayText_format_p_time_precision"] = 1,
			["xOffset"] = 3.1605224609375,
			["wordWrap"] = "WordWrap",
			["uid"] = "yiow425VWaL",
			["semver"] = "1.0.3",
			["tocversion"] = 30400,
			["id"] = "Show rested XP 1.0.3",
			["yOffset"] = 392.69140625,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["lastArchiveClear"] = 1779754940,
	["minimap"] = {
		["minimapPos"] = 197.6405808498537,
		["hide"] = false,
	},
	["lastUpgrade"] = 1779754941,
	["dbVersion"] = 52,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
