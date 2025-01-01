return {
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			-- OX Defaults
			{ name = 'burger', price = 10, count = 50 },
			{ name = 'water',  price = 10, count = 50 },
			{ name = 'sprunk', price = 10, count = 50 },

			-- QB Defaults
			{ name = 'tosti',         price = 12, count = 50 },
			{ name = 'coffee', 		  price = 12, count = 50 },
			{ name = 'kurkakola',     price = 12, count = 50 },
			{ name = 'twerks_candy',  price = 12, count = 50 },
			{ name = 'snikkel_candy', price = 12, count = 50 },
			{ name = 'sandwich',      price = 12, count = 50 },
			{ name = 'grapejuice',    price = 15, count = 50 },
			{ name = 'lighter',       price = 12, count = 50 },
			{ name = 'rolling_paper', price = 12, count = 5000 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'water',      price = 10, count = 50 },
			{ name = 'sprunk',     price = 10, count = 50 },
			{ name = 'kurkakola',  price = 12, count = 50 },
			{ name = 'beer',       price = 20, count = 50 },
			{ name = 'whiskey',    price = 25, count = 50 },
			{ name = 'vodka',      price = 30, count = 50 },
			{ name = 'wine',       price = 35, count = 50 },
			{ name = 'grapejuice', price = 50, count = 50 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319),
			vector3(-818.23, -686.05, 123.42)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 },
			{ ped = `s_f_y_bartender_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE', loc = vector3(-818.23, -686.05, 122.42), heading = 180.75 },
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 47, scale = 0.9
		}, inventory = {
			{ name = 'lockpick',       price = 10,  count = 50 },
			{ name = 'WEAPON_WRENCH',  price = 250, count = 250 },
			{ name = 'WEAPON_HAMMER',  price = 250, count = 250 },
			{ name = 'WEAPON_CROWBAR', price = 250, count = 250 },
			{ name = 'pickaxe',        price = 200, count = 250 },
			{ name = 'screwdriverset', price = 350, count = 50 },
			{ name = 'firework1',      price = 50,  count = 50 },
			{ name = 'firework2',      price = 50,  count = 50 },
			{ name = 'firework3',      price = 50,  count = 50 },
			{ name = 'firework4',      price = 50,  count = 50 },
			{ name = 'cleaningkit',    price = 150, count = 150 },
			{ name = 'jerrycan',       price = 200, count = 50 },
			{ name = 'bleachwipes',    price = 150, count = 50 },
			{ name = 'notepad',        price = 20,  count = 50 },
			{ name = 'harness', 	   price = 500, count = 50 },

			-- R14 - Evidence
			{ name = 'blox',            price = 200, count = 50 },
			{ name = 'microfibercloth', price = 100, count = 50 },

		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			-- vec3(342.99, -1298.26, 32.51),
			vector3(45.68, -1749.04, 29.61),
			vector3(-421.83, 6136.13, 31.88),
		}, targets = {
			{ loc = vec3(2746.8, 3473.13, 55.67), length = 0.6, width = 3.0, heading = 65.0, minZ = 55.0, maxZ = 56.8, distance = 3.0 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vector3(45.68, -1749.04, 28.61), heading = 53.13 },
			{ ped = `mp_m_waremech_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vector3(-421.83, 6136.13, 30.88), heading = 228.2 },
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'ammo-9',               price = 15,    count = 250 },
			{ name = 'ammo-45',				 price = 15, 	count = 250 },
			{ name = 'WEAPON_KNIFE',         price = 200,   count = 250 },
			{ name = 'WEAPON_BAT',           price = 100,   count = 250 },
			{ name = 'WEAPON_HATCHET',       price = 250,   count = 250 },
			{ name = 'WEAPON_PISTOL',        price = 1000,  count = 5, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_SNSPISTOL',     price = 750,   count = 5, metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_VINTAGEPISTOL', price = 4000,  count = 5, metadata = { registered = true }, license = 'weapon' },
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'DPS Armoury',
		-- groups = shared.police,
		groups = {
			-- ["police"] = 0,
			["lssd"] = 0,
		},
		blip = {
			id = 110, colour = 47, scale = 0.6
		}, inventory = {
			{ name = 'ammo-9',            price = 5, count = 500 },
			{ name = 'ammo-rifle',        price = 5, count = 500 },
			{ name = 'ammo-shotgun',      price = 5, count = 500 },
			{ name = 'ammo-44', 		  price = 5, count = 500, grade = 10 },
			{ name = 'at_flashlight',     price = 5, count = 500 },
			{ name = 'WEAPON_FLASHLIGHT', price = 200, count = 500 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, count = 500 },
			{ name = 'WEAPON_PISTOL_MK2',       price = 500,  count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 0 }, -- ammo-9 -- WEAPON_PISTOL_MK2
			{ name = 'WEAPON_GLOCK20',          price = 500,  count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 5 }, -- ammo-9
			{ name = 'WEAPON_REVOLVER_MK2',     price = 1000, count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 10 },
			{ name = 'WEAPON_STUNGUN',          price = 500,  count = 500, metadata = { registered = true, serial = 'POL' } },
			{ name = 'WEAPON_PUMPSHOTGUN_MK2',  price = 1000, count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 }, -- ammo-shotgun -- WEAPON_PUMPSHOTGUN_MK2
			{ name = 'WEAPON_SMG_MK2',          price = 1000, count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 5 }, -- ammo-9 -- WEAPON_SMG_MK2
			{ name = 'WEAPON_CARBINERIFLE_MK2', price = 1000, count = 500, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 2 }, -- ammo-rifle -- WEAPON_CARBINERIFLE_MK2
			{ name = 'handcuffs',           price = 5,   count = 500 },
			{ name = 'empty_evidence_bag',  price = 5,   count = 500 },
			{ name = 'police_stormram',     price = 5,   count = 500 },
			-- { name = 'armor',               price = 5,   count = 500 },
			{ name = 'radio',               price = 5,   count = 500 },
			{ name = 'radiocell', 			price = 5, 	 count = 500 },
			{ name = 'heavyarmor',          price = 5,   count = 500 },
			{ name = 'repairkit', 			price = 250, count = 500 },
			{ name = 'advancedrepairkit',   price = 500, count = 500, grade = 5},
			{ name = 'bandage',				price = 5,   count = 500 },
			{ name = 'jammer', 				price = 500, count = 500 },
			{ name = 'uvlight', 			price = 5,   count = 500 },
			{ name = 'bleachwipes',         price = 5,   count = 500 },
			{ name = 'notepad',             price = 100, count = 500 },

			-- R14 - Evidence
			{ name = 'nikon',             price = 1000, count = 500 },
			{ name = 'sdcard',            price = 5,    count = 500 },
			{ name = 'gsrtestkit',        price = 5,    count = 500 },
			{ name = 'dnatestkit',        price = 5,    count = 500 },
			{ name = 'drugtestkit',       price = 5,    count = 500 },
			{ name = 'breathalyzer',      price = 100,  count = 500 },
			{ name = 'fingerprintreader', price = 100,  count = 500 },
			{ name = 'accesstool',        price = 200,  count = 500 },
			{ name = 'fingerprintkit',    price = 5,    count = 500 },
			{ name = 'mikrosil',          price = 5,    count = 500 },
			{ name = 'fingerprinttape',   price = 5,    count = 500 },

		}, locations = {
			-- MRPD
			-- vec3(451.51, -979.44, 30.68),

			-- VPD
			-- vector3(603.56, 2.38, 87.8),

			-- DPPD
			-- nil

			-- LSCSO
			vector3(1818.94, 3666.93, 30.31), -- vector4(1818.94, 3666.93, 30.31, 120.25)
		}, targets = {
			-- { loc = vec3(453.21, -980.03, 30.68), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
			-- { ped = `s_m_y_cop_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vector3(603.56, 2.38, 86.8), heading = 339.32 },
			{ ped = `s_f_y_sheriff_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vector3(1818.94, 3666.93, 29.31), heading = 120.25 },
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.9
		}, inventory = {
			{ name = 'notepad', 				price = 5,  count = 500 },
			{ name = 'radio',                   price = 5,  count = 500 },
			{ name = 'radiocell',               price = 5,  count = 500 },
			{ name = 'medikit',                 price = 26, count = 500 },
			{ name = 'bandage',                 price = 5,  count = 500 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 5,  count = 500 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 5,  count = 500 },
		}, locations = {
			-- Pillbox
			-- vec3(306.3687, -601.5139, 43.28406),
			-- MZMC
			-- vector3(-460.13, -312.39, 34.91),
			-- SSC
			-- vector3(1651.28, 3658.62, 35.34),
		}, targets = {
			-- { ped = `s_f_y_factory_01`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(-460.13, -312.39, 33.91), heading = 293.15 },
			-- { ped = `s_m_m_scientist_01`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(1651.28, 3658.62, 34.34), heading = 31.23 },
		}
	},

	BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},

	BlackMarket = {
		name = 'Black Market',
		blip = {
			id = 186,
			colour = 79,
			scale = 0.9
		},
		inventory = {
			{ name = 'security_card_01',  price = 5000, count = 50 },
			{ name = 'security_card_02',  price = 5000, count = 50 },
			{ name = 'advancedlockpick',  price = 5000, count = 50 },
			{ name = 'electronickit',     price = 5000, count = 50 },
			{ name = 'gatecrack',         price = 5000, count = 50 },
			{ name = 'thermite',          price = 5000, count = 50 },
			{ name = 'trojan_usb',        price = 5000, count = 50 },
			{ name = 'drill',             price = 5000, count = 50 },
			{ name = 'radioscanner',      price = 5000, count = 50 },
			{ name = 'cryptostick',       price = 5000, count = 50 },
			{ name = 'joint',             price = 5000, count = 50 },
			{ name = 'cokebaggy',         price = 5000, count = 50 },
			{ name = 'crack_baggy',       price = 5000, count = 50 },
			{ name = 'xtcbaggy',          price = 5000, count = 50 },
			{ name = 'coke_brick',        price = 5000, count = 50 },
			{ name = 'weed_brick',        price = 5000, count = 50 },
			{ name = 'coke_small_brick',  price = 5000, count = 50 },
			{ name = 'oxy',               price = 5000, count = 50 },
			{ name = 'meth',              price = 5000, count = 50 },
			{ name = 'weed_whitewidow',   price = 5000, count = 50 },
			{ name = 'weed_skunk',        price = 5000, count = 50 },
			{ name = 'weed_purplehaze',   price = 5000, count = 50 },
			{ name = 'weed_ogkush',       price = 5000, count = 50 },
			{ name = 'weed_amnesia',      price = 5000, count = 50 },
			{ name = 'weed_ak47',         price = 5000, count = 50 },
			{ name = 'markedbills',       price = 5000, count = 50 },
			{ name = 'black_money', 	  price = 5000, count = 50 },
			{ name = 'syphoningkit',      price = 5000, count = 50 },
		},
		locations = {
			vector3(-594.7032, -1616.3647, 33.0105),
			vector3(-1312.17, -3402.64, 13.94),
		},
		targets = {
			{ ped = `a_m_y_smartcaspat_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vector3(-594.7032, -1616.3647, 32.0105), heading = 170.6846 },
			{ ped = `g_f_y_vagos_01`, scenario = 'WORLD_HUMAN_SMOKING_POT', loc = vector3(-1312.17, -3402.64, 12.94), heading = 278.07 },
		},
	},

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},

	WeedShop = {
		name = 'Weed Shop',
		blip = {
			id = 140,
			colour = 52,
			scale = 0.9,
		},
		inventory = {
			{ name = 'joint',          price = 10,  count = 50 },
			{ name = 'WEAPON_POOLCUE', price = 100, count = 50 },
			{ name = 'weed_nutrition', price = 20,  count = 50 },
			{ name = 'empty_weed_bag', price = 5,   count = 1000 },
			{ name = 'rolling_paper',  price = 5,   count = 1000 },
			{ name = 'lighter',        price = 5,   count = 50 },
		},
		locations = {
			vector3(-1168.26, -1573.2, 4.66),
			vector3(158.38, -221.01, 54.28),
		},
		targets = {
			{ ped = `a_m_y_hippy_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vector3(-1168.26, -1573.2, 3.66), heading = 105.24 },
			{ ped = `a_m_y_hippy_01`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vector3(158.38, -221.01, 53.28),  heading = 161.11 },
		},
	},

	GearShop = {
		name = 'Sea Word',
		blip = {
			id = 410,
			colour = 38,
			scale = 0.9,
		},
		inventory = {
			{ name = 'diving_fill', price = 500,  count = 50 },
			{ name = 'diving_gear', price = 2500, count = 50 },
			{ name = 'jerrycan',    price = 200,  count = 50 },
			{ name = 'camera',      price = 1000, count = 50 },
			{ name = 'binoculars',  price = 50,   count = 50 },
			{ name = 'fishingrod',  price = 200,  count = 50 },
			{ name = 'fishbait',    price = 10,   count = 500 },
		},
		locations = {
			vector3(-1687.03, -1072.18, 13.15)
		},
		targets = {
			{ ped = `s_f_y_baywatch_01`, scenario = 'WORLD_HUMAN_STAND_IMPATIENT', loc = vector3(-1687.03, -1072.18, 12.15), heading = 52.93 },
		},
	},

	LeisureShop = {
		name = 'Leisure Shop',
		blip = {
			id = 374,
			colour = 38,
			scale = 0.9,
		},
		inventory = {
			{ name = 'parachute',   price = 2500, count = 50 },
			{ name = 'binoculars',  price = 50,   count = 50 },
			{ name = 'diving_fill', price = 500,  count = 50 },
			{ name = 'diving_gear', price = 2500, count = 50 },
			{ name = 'camera',      price = 1000, count = 50 },
			{ name = 'backpack',    price = 100,  count = 50 },
			{ name = 'fishingrod',  price = 200,  count = 50 },
			{ name = 'fishbait',    price = 10,   count = 500 },
			{ name = 'pickaxe',     price = 200,  count = 50 },
		},
		locations = {
			vector3(-1505.91, 1511.95, 115.29),
		},
		targets = {
			{ ped = `a_f_y_beach_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE_CLUBHOUSE', loc = vector3(-1505.91, 1511.95, 114.29), heading = 257.13 },
		},
	},

	DigitalDen = {
		name = 'Digital Den',
		blip = {

		},
		inventory = {
			{ name = 'phone',     price = 850,  count = 50 },
			{ name = 'tablet',    price = 950,  count = 50 },
			{ name = 'radio',     price = 250,  count = 50 },
			{ name = 'radiocell', price = 50,   count = 50 },
			{ name = 'camera',    price = 1000, count = 50 },
			{ name = 'stereo',    price = 1000, count = 50 },
		},
		locations = {
			vector3(-17.71, -94.41, 57.03),
		},
		targets = {
			{ ped = `a_m_y_beachvesp_01`, scenario = 'WORLD_HUMAN_STAND_MOBILE', loc = vector3(-17.71, -94.41, 56.03), heading = 163.21 },
		},
	},

	-- PRISON (CANTEEN SHOP)

	Mechanic = {
		name = 'Mechanic',
		blip = {
			id = 402,
			colour = 80,
			scale = 0.9,
		},
		groups = {
			['mechanic'] = 0, -- LS Customs
			['mechanic2'] = 0, -- LS Customs
			['mechanic3'] = 0, -- LS Customs
			['beeker'] = 0, -- Beeker
			['bennys'] = 0, -- Benny's
		},
		inventory = {
			{ name = 'veh_toolbox',       price = 500, count = 50 },
			{ name = 'veh_armor',         price = 500, count = 50 },
			{ name = 'veh_brakes',        price = 500, count = 50 },
			{ name = 'veh_engine',        price = 500, count = 50 },
			{ name = 'veh_suspension',    price = 500, count = 50 },
			{ name = 'veh_transmission',  price = 500, count = 50 },
			{ name = 'veh_turbo',         price = 500, count = 50 },
			{ name = 'veh_interior',      price = 500, count = 50 },
			{ name = 'veh_exterior',      price = 500, count = 50 },
			{ name = 'veh_wheels',        price = 500, count = 50 },
			{ name = 'veh_neons',         price = 500, count = 50 },
			{ name = 'veh_xenons',        price = 500, count = 50 },
			{ name = 'veh_tint',          price = 500, count = 50 },
			{ name = 'veh_plates',        price = 500, count = 50 },
			{ name = 'nitrous',           price = 500, count = 50 },
			{ name = 'tunerlaptop',       price = 500, count = 50 },
			{ name = 'repairkit',         price = 500, count = 50 },
			{ name = 'advancedrepairkit', price = 500, count = 50 },
			{ name = 'tirerepairkit',     price = 500, count = 50 },
			{ name = 'harness', 		  price = 500, count = 50 },
		},
		locations = {
			vector3(-343.66, -140.78, 39.02), -- LSC
			vector3(1189.36, 2641.00, 38.44), -- LSC
			vector3(-1156.56, -1999.85, 13.19), -- LSC
			vector3(-195.80, -1318.24, 31.08), -- Benny's
			vector3(100.92, 6616.00, 32.47), -- Beeker
		},
		targets = {
			{ ped = `s_m_m_autoshop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(-347.27, -133.43, 38.01), heading = 243.72 },
			{ ped = `s_m_m_autoshop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(1171.5, 2637.23, 36.81), heading = 266.84 },
			{ ped = `s_m_m_autoshop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(-1148.4, -1999.78, 12.18), heading = 135.79 },
			{ ped = `s_m_m_autoshop_02`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(-201.85, -1314.46, 30.09), heading = 182.51 },
			{ ped = `s_m_m_autoshop_02`, scenario = 'WORLD_HUMAN_CLIPBOARD_FACILITY', loc = vector3(110.97, 6631.03, 30.79), heading = 134.4 },
		},
	},

	BurgerShot = {
		name = 'BurgerShot',
		blip = {

		},
		inventory = {
			{ name = 'burger-bleeder',      price = 400, count = 100 },
			{ name = 'burger-moneyshot',    price = 500, count = 100 },
			{ name = 'burger-torpedo',      price = 400, count = 100 },
			{ name = 'burger-heartstopper', price = 850, count = 100 },
			{ name = 'burger-meatfree',     price = 500, count = 100 },
			{ name = 'burger-baconcheese',  price = 400, count = 100 },
			{ name = 'burger-chickenwrap',  price = 400, count = 100 },
			{ name = 'burger-fries',        price = 75,  count = 100 },
			{ name = 'burger-onionrings',   price = 75,  count = 100 },
			{ name = 'burger-softdrink',    price = 75,  count = 100 },
			{ name = 'burger-mshake',       price = 100, count = 100 },
			{ name = 'burger-coffee',       price = 75,  count = 100 },
		},
		locations ={
			vector3(-1187.45, -886.79, 13.89),
		},
		targets = {
			{ loc = vector3(-1187.84, -886.39, 13.89), length = 0.9, width = 4.35, heading = 34, minZ = 12.89, maxZ = 15.59, distance = 3.0 },
		},
	},

	LSCSOFood = {
		name = 'LSCSO Food',
		blip = {

		},
		inventory = {
			{ name = 'burger',        price = 0, count = 500 },
			{ name = 'water',         price = 0, count = 500 },
			{ name = 'sprunk',        price = 0, count = 500 },
			{ name = 'tosti',         price = 0, count = 500 },
			{ name = 'coffee', 		  price = 0, count = 500 },
			{ name = 'kurkakola',     price = 0, count = 500 },
			{ name = 'twerks_candy',  price = 0, count = 500 },
			{ name = 'snikkel_candy', price = 0, count = 500 },
			{ name = 'sandwich',      price = 0, count = 500 },
		},
		locations = {
			vector3(1830.87, 3663.26, 30.31)
		},
		targets = {
			{ ped = `s_m_y_sheriff_01`, scenario = 'WORLD_HUMAN_COP_IDLES', loc = vector3(1830.87, 3663.26, 29.31), heading = 45.29 },
		},
	},
}
