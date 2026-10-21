
XPerlConfig = nil
XPerlConfig_Global = nil
XPerlConfigNew = {
	["global"] = {
		["highlight"] = {
			["enable"] = 1,
			["AGGRO"] = 1,
		},
		["highlightSelection"] = 1,
		["bar"] = {
			["fat"] = 1,
			["background"] = 1,
			["fadeTime"] = 0.5,
			["texture"] = {
				"Perl v2", -- [1]
				"Interface\\Addons\\XPerl\\Images\\XPerl_StatusBar", -- [2]
			},
		},
		["rangeFinder"] = {
			["StatsFrame"] = {
				["item"] = "Heavy Netherweave Bandage",
				["spell"] = "Healing Wave",
				["HealthLowPoint"] = 0.85,
				["FadeAmount"] = 0.5,
			},
			["Main"] = {
				["enabled"] = true,
				["spell"] = "Healing Wave",
				["item"] = "Heavy Netherweave Bandage",
				["FadeAmount"] = 0.5,
				["HealthLowPoint"] = 0.85,
			},
			["NameFrame"] = {
				["item"] = "Heavy Netherweave Bandage",
				["spell"] = "Healing Wave",
				["HealthLowPoint"] = 0.85,
				["FadeAmount"] = 0.5,
			},
		},
		["showAFK"] = 1,
		["ShowTutorials"] = true,
		["buffHelper"] = {
			["enable"] = 1,
			["sort"] = "group",
			["visible"] = 1,
		},
		["focus"] = {
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["scale"] = 0.8,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["target"] = {
			["debuffs"] = {
				["enable"] = 1,
				["big"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["portrait"] = 1,
			["combo"] = {
				["enable"] = 1,
				["blizzard"] = 1,
				["pos"] = "top",
			},
			["enable"] = 1,
			["mana"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["hitIndicator"] = 1,
			["level"] = 1,
			["sound"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["mobType"] = 1,
			["highlightDebuffs"] = {
				["who"] = 2,
			},
			["raidIconAlternate"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["elite"] = 1,
			["scale"] = 0.8,
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 3,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["raid"] = {
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["mana"] = 1,
			["enable"] = 1,
			["class"] = {
				{
					["enable"] = 1,
					["name"] = "WARRIOR",
				}, -- [1]
				{
					["enable"] = 1,
					["name"] = "ROGUE",
				}, -- [2]
				{
					["enable"] = 1,
					["name"] = "HUNTER",
				}, -- [3]
				{
					["enable"] = 1,
					["name"] = "MAGE",
				}, -- [4]
				{
					["enable"] = 1,
					["name"] = "WARLOCK",
				}, -- [5]
				{
					["enable"] = 1,
					["name"] = "PRIEST",
				}, -- [6]
				{
					["enable"] = 1,
					["name"] = "DRUID",
				}, -- [7]
				{
					["enable"] = 1,
					["name"] = "SHAMAN",
				}, -- [8]
				{
					["enable"] = 1,
					["name"] = "PALADIN",
				}, -- [9]
				{
					["enable"] = 1,
					["name"] = "DEATHKNIGHT",
				}, -- [10]
			},
			["manaPercent"] = 1,
			["group"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
				1, -- [5]
				1, -- [6]
				1, -- [7]
				1, -- [8]
				1, -- [9]
			},
			["titles"] = 1,
			["scale"] = 0.8,
			["healerMode"] = {
				["type"] = 1,
			},
			["spacing"] = 0,
			["anchor"] = "TOP",
			["buffs"] = {
				["castable"] = 0,
				["maxrows"] = 2,
				["right"] = 1,
				["size"] = 20,
				["inside"] = 1,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["raidpet"] = {
			["enable"] = 1,
			["hunter"] = 1,
			["alignToRaid"] = 1,
			["warlock"] = 1,
		},
		["colour"] = {
			["guildList"] = 1,
			["frame"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["reaction"] = {
				["tapped"] = {
					["b"] = 0.5,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["none"] = {
					["b"] = 1,
					["g"] = 0.5,
					["r"] = 0.5,
				},
				["neutral"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["unfriendly"] = {
					["b"] = 0,
					["g"] = 0.5,
					["r"] = 1,
				},
				["friend"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["enemy"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["gradient"] = {
				["enable"] = 1,
				["s"] = {
					["a"] = 1,
					["b"] = 0.25,
					["g"] = 0.25,
					["r"] = 0.25,
				},
				["e"] = {
					["a"] = 0,
					["b"] = 0.1,
					["g"] = 0.1,
					["r"] = 0.1,
				},
			},
			["classic"] = 1,
			["class"] = 1,
			["border"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 0.5,
				["r"] = 0.5,
			},
			["bar"] = {
				["rage"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
				["healthFull"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 0,
				},
				["focus"] = {
					["b"] = 0.25,
					["g"] = 0.5,
					["r"] = 1,
				},
				["runic_power"] = {
					["b"] = 1,
					["g"] = 0.82,
					["r"] = 0,
				},
				["mana"] = {
					["b"] = 1,
					["g"] = 0,
					["r"] = 0,
				},
				["energy"] = {
					["b"] = 0,
					["g"] = 1,
					["r"] = 1,
				},
				["healthEmpty"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 1,
				},
			},
		},
		["minimap"] = {
			["enable"] = 1,
			["radius"] = 78,
			["pos"] = 204.16010129667,
		},
		["targettargettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["scale"] = 0.7,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["tooltip"] = {
			["enable"] = 1,
			["enableBuffs"] = 1,
			["modifier"] = "all",
		},
		["targettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["player"] = {
			["partyNumber"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 25,
			},
			["portrait"] = 1,
			["scale"] = 0.9,
			["castBar"] = {
				["enable"] = 1,
			},
			["fullScreen"] = {
				["enable"] = 1,
				["highHP"] = 40,
				["lowHP"] = 30,
			},
			["hitIndicator"] = 1,
			["dockRunes"] = 1,
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["showRunes"] = 1,
			["energyTicker"] = 1,
			["threatMode"] = "portraitFrame",
			["totems"] = {
				["enable"] = true,
				["offsetY"] = 0,
				["offsetX"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["values"] = 1,
			["buffs"] = {
				["maxrows"] = 2,
				["size"] = 25,
				["count"] = 40,
				["rows"] = 2,
				["hideBlizzard"] = 1,
				["wrap"] = 1,
				["cooldown"] = 1,
				["flash"] = 1,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["focustarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["pettarget"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 29,
			},
			["values"] = 1,
			["pvpIcon"] = 1,
			["enable"] = 1,
			["mana"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["scale"] = 0.7,
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["rows"] = 3,
				["wrap"] = 1,
				["size"] = 22,
			},
			["percent"] = 1,
			["size"] = {
				["width"] = 0,
			},
		},
		["partypet"] = {
			["debuffs"] = {
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 12,
			},
			["name"] = 1,
			["scale"] = 0.7,
			["enable"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 12,
				["castable"] = 0,
			},
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["width"] = 0,
			},
		},
		["highlightDebuffs"] = {
			["enable"] = 1,
			["frame"] = 1,
			["border"] = 1,
			["class"] = 1,
		},
		["transparency"] = {
			["text"] = 1,
			["frame"] = 1,
		},
		["pet"] = {
			["threat"] = 1,
			["portrait"] = 1,
			["debuffs"] = {
				["enable"] = 1,
				["size"] = 20,
			},
			["scale"] = 0.7,
			["portrait3D"] = 1,
			["buffs"] = {
				["enable"] = 1,
				["maxrows"] = 2,
				["size"] = 18,
			},
			["values"] = 1,
			["happiness"] = {
				["enabled"] = 1,
				["flashWhenSad"] = 1,
				["onlyWhenSad"] = 1,
			},
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["castBar"] = {
				["enable"] = 1,
			},
			["level"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["size"] = {
				["enable"] = 1,
				["size"] = 20,
				["width"] = 0,
			},
		},
		["party"] = {
			["debuffs"] = {
				["halfSize"] = 1,
				["below"] = 1,
				["enable"] = 1,
				["curable"] = 0,
				["size"] = 32,
			},
			["portrait"] = 1,
			["scale"] = 0.8,
			["castBar"] = {
				["enable"] = 1,
				["castTime"] = 1,
			},
			["spacing"] = 23,
			["anchor"] = "TOP",
			["level"] = 1,
			["size"] = {
				["width"] = 0,
			},
			["threat"] = 1,
			["portrait3D"] = 1,
			["pvpIcon"] = 1,
			["healerMode"] = {
				["type"] = 1,
			},
			["values"] = 1,
			["inRaid"] = 1,
			["threatMode"] = "portraitFrame",
			["name"] = 1,
			["hitIndicator"] = 1,
			["target"] = {
				["enable"] = 1,
				["size"] = 120,
				["large"] = 1,
			},
			["buffs"] = {
				["maxrows"] = 2,
				["castable"] = 0,
				["enable"] = 1,
				["wrap"] = 1,
				["rows"] = 2,
				["size"] = 22,
			},
			["percent"] = 1,
			["classIcon"] = 1,
		},
		["combatFlash"] = 1,
		["buffs"] = {
			["countdown"] = 1,
			["cooldown"] = 1,
			["countdownStart"] = 18,
		},
		["maximumScale"] = 1.5,
		["optionsColour"] = {
			["b"] = 0.2,
			["g"] = 0.2,
			["r"] = 0.7,
		},
	},
	["savedPositions"] = {
		["AzerothCore"] = {
			["Widowfury"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 669.7853848399578,
					["height"] = 36.23530599289006,
					["left"] = 7.110685772875994,
					["width"] = 252.0000227045635,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 853.333376394689,
					["left"] = 439.348099442108,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 853.333376394689,
					["left"] = 188.918679951496,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 853.333376394689,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 305.2268049369045,
					["left"] = 570.0334146882465,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 605.0378433783133,
					["height"] = 540.0000686607884,
					["left"] = 735.6292229889724,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 853.333376394689,
					["left"] = 501.9258217404925,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 853.333376394689,
					["left"] = 250.311085273434,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 223.6537466739278,
					["left"] = 514.7778480744105,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 853.333376394689,
					["left"] = 61.98519686437635,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 853.333376394689,
					["left"] = 313.4814730628952,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1137.418851281632,
					["left"] = 1020.801611435766,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 621.7581453460873,
					["left"] = 3.555566647757792,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 853.333376394689,
					["left"] = 564.5038801758414,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 853.333376394689,
					["left"] = 376.7704051551372,
				},
				["XPerl_Target"] = {
					["top"] = 306.2590941885811,
					["left"] = 763.8516436249722,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 331.2366546244664,
					["left"] = 959.3147816015835,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 853.333376394689,
					["left"] = 126.3407475675087,
				},
			},
			["Fdore"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 488.6667028207206,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 36.23530599289006,
					["top"] = 669.7853848399578,
					["left"] = 7.110685772875994,
					["width"] = 252.0000227045635,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 853.333376394689,
					["left"] = 439.348099442108,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 149.9999976748339,
					["top"] = 501.6666946826391,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 436.5228052976585,
					["left"] = 1175.588252799254,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 853.333376394689,
					["left"] = 188.918679951496,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 853.333376394689,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 305.2268049369045,
					["left"] = 570.0334146882465,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.0000686607884,
					["top"] = 467.9061489087004,
					["left"] = 63.03697198810801,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 853.333376394689,
					["left"] = 501.9258217404925,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 853.333376394689,
					["left"] = 250.311085273434,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 223.6537466739278,
					["left"] = 514.7778480744105,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 331.2366546244664,
					["left"] = 959.3147816015835,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 853.333376394689,
					["left"] = 313.4814730628952,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240.0000032825875,
					["top"] = 504.000045409127,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1137.418851281632,
					["left"] = 1020.801611435766,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 621.7581453460873,
					["left"] = 3.555566647757792,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 853.333376394689,
					["left"] = 376.7704051551372,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 853.333376394689,
					["left"] = 564.5038801758414,
				},
				["XPerl_Focus"] = {
					["top"] = 484.5191931299935,
					["left"] = 1001.393137723313,
				},
				["XPerl_Target"] = {
					["top"] = 306.2590941885811,
					["left"] = 763.8516436249722,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 853.333376394689,
					["left"] = 61.98519686437635,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 853.333376394689,
					["left"] = 126.3407475675087,
				},
			},
			["Corpsecratio"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
			["Stepdead"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
			["Worldwarl"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
			["Coughin"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
			["Deadmonology"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 488.6667028207206,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 36.23530599289006,
					["top"] = 669.7853848399578,
					["left"] = 7.110685772875994,
					["width"] = 252.0000227045635,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 853.333376394689,
					["left"] = 439.348099442108,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 149.9999976748339,
					["top"] = 501.6666946826391,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 436.5228052976585,
					["left"] = 1175.588252799254,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 853.333376394689,
					["left"] = 188.918679951496,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 853.333376394689,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 305.2268049369045,
					["left"] = 570.0334146882465,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.0000686607884,
					["top"] = 467.9061489087004,
					["left"] = 63.03697198810801,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 853.333376394689,
					["left"] = 501.9258217404925,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 853.333376394689,
					["left"] = 250.311085273434,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 223.6537466739278,
					["left"] = 514.7778480744105,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 331.2366546244664,
					["left"] = 959.3147816015835,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 853.333376394689,
					["left"] = 313.4814730628952,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240.0000032825875,
					["top"] = 504.000045409127,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1137.418851281632,
					["left"] = 1020.801611435766,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 621.7581453460873,
					["left"] = 3.555566647757792,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 853.333376394689,
					["left"] = 376.7704051551372,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 853.333376394689,
					["left"] = 564.5038801758414,
				},
				["XPerl_Focus"] = {
					["top"] = 484.5191931299935,
					["left"] = 1001.393137723313,
				},
				["XPerl_Target"] = {
					["top"] = 306.2590941885811,
					["left"] = 763.8516436249722,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 853.333376394689,
					["left"] = 61.98519686437635,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 853.333376394689,
					["left"] = 126.3407475675087,
				},
			},
			["Rotbeam"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 669.7853848399578,
					["height"] = 36.23530599289006,
					["left"] = 7.110685772875994,
					["width"] = 252.0000227045635,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 853.333376394689,
					["left"] = 439.348099442108,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 853.333376394689,
					["left"] = 188.918679951496,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 853.333376394689,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 305.2268049369045,
					["left"] = 570.0334146882465,
				},
				["XPerl_OptionsAnchor"] = {
					["top"] = 641.1906338751677,
					["height"] = 540.0000686607884,
					["left"] = 473.1108095537794,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 853.333376394689,
					["left"] = 501.9258217404925,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 853.333376394689,
					["left"] = 250.311085273434,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 223.6537466739278,
					["left"] = 514.7778480744105,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 853.333376394689,
					["left"] = 61.98519686437635,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 853.333376394689,
					["left"] = 313.4814730628952,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1137.418851281632,
					["left"] = 1020.801611435766,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 621.7581453460873,
					["left"] = 3.555566647757792,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 853.333376394689,
					["left"] = 564.5038801758414,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 853.333376394689,
					["left"] = 376.7704051551372,
				},
				["XPerl_Target"] = {
					["top"] = 306.2590941885811,
					["left"] = 763.8516436249722,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 331.2366546244664,
					["left"] = 959.3147816015835,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 853.333376394689,
					["left"] = 126.3407475675087,
				},
			},
			["Dorc"] = {
				["XPerl_RosterTextAnchor"] = {
					["height"] = 250.0000077961453,
					["top"] = 498.0000006838724,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["height"] = 124.0000051974302,
					["top"] = 488.6667028207206,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_MTList_Anchor"] = {
					["height"] = 36.23530599289006,
					["top"] = 669.7853848399578,
					["left"] = 7.110685772875994,
					["width"] = 252.0000227045635,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 853.333376394689,
					["left"] = 439.348099442108,
				},
				["XPerl_AdminFrameAnchor"] = {
					["height"] = 149.9999976748339,
					["top"] = 501.6666946826391,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 853.333376394689,
					["left"] = 188.918679951496,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 853.333376394689,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 305.2268049369045,
					["left"] = 570.0334146882465,
				},
				["XPerl_OptionsAnchor"] = {
					["height"] = 540.0000686607884,
					["top"] = 605.0378433783133,
					["left"] = 735.6292229889724,
					["width"] = 700.0000358349134,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 853.333376394689,
					["left"] = 501.9258217404925,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 853.333376394689,
					["left"] = 250.311085273434,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 223.6537466739278,
					["left"] = 514.7778480744105,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 331.2366546244664,
					["left"] = 959.3147816015835,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 853.333376394689,
					["left"] = 313.4814730628952,
				},
				["XPerl_CheckAnchor"] = {
					["height"] = 240.0000032825875,
					["top"] = 504.000045409127,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1137.418851281632,
					["left"] = 1020.801611435766,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 621.7581453460873,
					["left"] = 3.555566647757792,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 853.333376394689,
					["left"] = 376.7704051551372,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 853.333376394689,
					["left"] = 564.5038801758414,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_Target"] = {
					["top"] = 306.2590941885811,
					["left"] = 763.8516436249722,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 853.333376394689,
					["left"] = 61.98519686437635,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 853.333376394689,
					["left"] = 126.3407475675087,
				},
			},
			["Hawkeyecough"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
			["Lightweight"] = {
				["XPerl_RosterTextAnchor"] = {
					["top"] = 498.0000006838724,
					["height"] = 250.0000077961453,
					["left"] = 507.6667394078937,
					["width"] = 350.0000179174567,
				},
				["XPerl_Focus"] = {
					["top"] = 693.3333578164047,
					["left"] = 216.8000086468412,
				},
				["XPerl_MTList_Anchor"] = {
					["top"] = 424.0000093006645,
					["height"] = 80.00000109419584,
					["left"] = 579.6666458541502,
					["width"] = 205.9999949393443,
				},
				["XPerl_Raid_Title8"] = {
					["top"] = 481.3333990270002,
					["left"] = 425.6000135636268,
				},
				["XPerl_AdminFrameAnchor"] = {
					["top"] = 501.6666946826391,
					["height"] = 149.9999976748339,
					["left"] = 688.5185777013421,
					["width"] = 140.0000106684094,
				},
				["XPerl_FocusTarget"] = {
					["top"] = 693.3333426803894,
					["left"] = 414.6999959399009,
				},
				["XPerl_Raid_Title4"] = {
					["top"] = 481.3333990270002,
					["left"] = 182.4000038121677,
				},
				["XPerl_Raid_Title1"] = {
					["top"] = 481.3333990270002,
					["left"] = 0,
				},
				["XPerl_Player"] = {
					["top"] = 842.5333799025663,
					["left"] = 20.70000012867092,
				},
				["XPerl_Raid_Title9"] = {
					["top"] = 481.3333990270002,
					["left"] = 486.400047514332,
				},
				["XPerl_Raid_Title5"] = {
					["top"] = 481.3333990270002,
					["left"] = 243.200023757166,
				},
				["XPerl_Player_Pet"] = {
					["top"] = 791.0333339931989,
					["left"] = 72.09999700091484,
				},
				["XPerl_Assists_FrameAnchor"] = {
					["top"] = 488.6667028207206,
					["height"] = 124.0000051974302,
					["left"] = 593.5186398653428,
					["width"] = 330.0000088903411,
				},
				["XPerl_Raid_Title6"] = {
					["top"] = 481.3333990270002,
					["left"] = 304.0000016850438,
				},
				["XPerl_CheckAnchor"] = {
					["top"] = 504.000045409127,
					["height"] = 240.0000032825875,
					["left"] = 432.6667405704768,
					["width"] = 500.0000155922906,
				},
				["XPerl_TargetTarget"] = {
					["top"] = 844.9333426973719,
					["left"] = 412.9999832966964,
				},
				["XPerl_Party_Anchor"] = {
					["top"] = 733.3333764666827,
					["left"] = 0,
				},
				["XPerl_PetTarget"] = {
					["top"] = 1116.047711949667,
					["left"] = 233.4999963722936,
				},
				["XPerl_Raid_Title7"] = {
					["top"] = 481.3333990270002,
					["left"] = 364.8000076243353,
				},
				["XPerl_Raid_Title10"] = {
					["top"] = 481.3333990270002,
					["left"] = 547.2000534536235,
				},
				["XPerl_Target"] = {
					["top"] = 843.7334167368844,
					["left"] = 216.8000086468412,
				},
				["XPerl_Raid_Title2"] = {
					["top"] = 481.3333990270002,
					["left"] = 60.8000059392915,
				},
				["XPerl_Raid_Title3"] = {
					["top"] = 481.3333990270002,
					["left"] = 121.600011878583,
				},
			},
		},
	},
	["ConfigVersion"] = "3.1.0",
}
XPerlConfigSavePerCharacter = nil
