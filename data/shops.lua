return {

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'sprunk', price = 20 },
			{ name = 'sprunklight', price = 20 },
			{ name = 'ecola', price = 20 },
			{ name = 'ecolalight', price = 20 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},

	VendingMachineFood = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'crisps', price = 20 },
			{ name = 'tosti', price = 50 },
			{ name = 'snikkel_candy', price = 50 },
			{ name = 'twerks_candy', price = 50 },
		},
		model = {
			`prop_vend_snak_01`
		}
	},

	VendingMachineCoffee = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'coffee', price = 20 },
		},
		model = {
			`prop_vend_coffe_01`
		}
	},


	--[[
	General = {
		name = 'Store',
		blip = {
			id = 59, colour = 82, scale = 0.6
		}, inventory = {
			{ name = 'sprunk', price = 50 },
			{ name = 'sprunklight', price = 50 },
			{ name = 'ecola', price = 50 },
			{ name = 'ecolalight', price = 50 },
			{ name = 'crisps', price = 50 },
			{ name = 'tosti', price = 50 },
			{ name = 'snikkel_candy', price = 50 },
			{ name = 'twerks_candy', price = 50 },
			{ name = 'sandwich', price = 50 },
			{ name = 'bandage', price = 150 },
			{ name = 'lighter', price = 50 },
			{ name = 'redwoodpack', price = 200 },
			{ name = 'vape', price = 500 },
			{ name = 'vapejuice', price = 100 },
			{ name = 'scrunchie', price = 100 },
			--{ name = 'sodiumbicarbonate', price = 200 },
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
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(24.5, -1346.19, 28.5), heading = 266.78, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3039.91, 584.26, 6.91), heading = 16.79, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-3243.27, 1000.1, 11.83), heading = 358.73, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1728.28, 6416.03, 34.04), heading = 242.45, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1697.96, 4923.04, 41.06), heading = 326.61, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1959.6, 3740.93, 31.34), heading = 296.84, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(549.16, 2670.35, 41.16), heading = 92.53, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2677.41, 3279.8, 54.24), heading = 334.16, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(2556.19, 380.89, 107.62), heading = 355.58, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(372.82, 327.3, 102.57), heading = 255.46, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(161.21, 6642.32, 30.61), heading = 223.57, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-47.42, -1758.67, 28.42), heading = 47.26, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-706.17, -914.64, 18.22), heading = 88.77, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(-1819.53, 793.49, 137.09), heading = 131.46, distance = 3 },
			{ ped = `mp_m_shopkeep_01`, scenario = 'WORLD_HUMAN_AA_COFFEE', loc = vec3(1164.82, -323.66, 68.21), heading = 106.86, distance = 3 },
		}
	},

	Liquor = {
		name = 'Robs Liquor',
		blip = {
			id = 827, colour = 50, scale = 0.7
		}, inventory = {
			{ name = 'ambeer', price = 100 },
			{ name = 'dusche', price = 100 },
			{ name = 'logger', price = 100 },
			{ name = 'pisswasser', price = 100 },
			{ name = 'pisswasser2', price = 100 },
			{ name = 'pisswasser3', price = 100 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ ped = `cs_nervousron`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(-1221.38, -907.89, 11.33), heading = 27.51, distance = 3 },
			{ ped = `cs_nervousron`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(-1486.82, -377.48, 39.16), heading = 130.89, distance = 3 },
			{ ped = `cs_nervousron`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(-2966.41, 391.62, 14.04), heading = 87.82, distance = 3 },
			{ ped = `cs_nervousron`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(1165.15, 2710.78, 37.16), heading = 177.96, distance = 3 },
			{ ped = `cs_nervousron`, scenario = 'WORLD_HUMAN_AA_SMOKE', loc = vec3(1134.3, -983.26, 45.42), heading = 276.3, distance = 3 },
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 643, colour = 70, scale = 0.6
		}, inventory = {
			{ name = 'lockpick', price = 100 },
			{ name = 'tirekit', price = 500 },
			{ name = 'repair_kit', price = 500 },
			{ name = 'microfibercloth', price = 100 },
			{ name = 'blox', price = 100 },
			{ name = 'syphoningkit', price = 500 },
			{ name = 'jerrycan', price = 200 },
			{ name = 'WEAPON_WRENCH', price = 150 },
			{ name = 'WEAPON_HAMMER', price = 150 },
			{ name = 'WEAPON_FLASHLIGHT', price = 150 },
			{ name = 'WEAPON_CROWBAR', price = 150 },
			{ name = 'drug_scale', price = 100 },
			{ name = 'empty_weed_bag', price = 10 },
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(342.99, -1298.26, 32.51)
		}, targets = {
			{ ped = `s_m_m_autoshop_02`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(2747.51, 3472.91, 54.67), heading = 250.03, distance = 3 },
			{ ped = `S_F_M_Autoshop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(343.03, -1298.31, 31.51), heading = 163.79, distance = 3 },
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 0, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_FM1_M9A3', price = 15000, metadata = { registered = true } },
			{ name = 'WEAPON_FM1_P226', price = 15000, metadata = { registered = true } },
			{ name = 'WEAPON_FM1_P320', price = 15000, metadata = { registered = true } },
			{ name = 'AMMO-9', price = 20 },
			{ name = 'WEAPON_KNIFE', price = 150 },
			{ name = 'WEAPON_BAT', price = 150 },
			{ name = 'WEAPON_HATCHET', price = 150 },
			{ name = 'WEAPON_SWITCHBLADE', price = 150 },
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
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(-659.16, -939.79, 20.83), heading = 91.25, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(812.85, -2155.16, 28.62), heading = 355.85, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(1698.04, 3757.43, 33.71), heading = 136.69, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(-326.03, 6081.17, 30.45), heading = 138.33, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(246.87, -51.3, 68.94), heading = 335.47, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(18.71, -1108.24, 28.8), heading = 158.71, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(2564.85, 298.83, 107.74), heading = 283.17, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(-1112.4, 2697.08, 17.55), heading = 152.96, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(841.16, -1028.63, 27.19), heading = 294.2, distance = 3 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_GUARD_STAND', loc = vec3(-1310.71, -394.33, 35.7), heading = 340.51, distance = 3 },
		}
	},

	PoliceArmoury = {
		name = 'Police Armory',
		groups = {
			['police'] = 0
		}, inventory = {
			{ name = 'WEAPON_FLASHLIGHT', price = 100, },
			{ name = 'WEAPON_NIGHTSTICK', price = 100, },
			{ name = 'WEAPON_GLOCK19PD', price = 500, metadata = { registered = true, serial = 'POL' }, },
			{ name = 'AMMO-9', price = 5 },
			{ name = 'WEAPON_M4A1BLOCK2', price = 500, metadata = { registered = true, serial = 'POL' }, grade = 5 },
			{ name = 'AMMO-RIFLE', price = 5 },
			{ name = 'WEAPON_STUNGUN', price = 500, metadata = { registered = true, serial = 'POL'} },
			{ name = 'HANDCUFFS', price = 50 },
			{ name = 'armour', price = 50 },
			{ name = 'ifaks', price = 50 },
			{ name = 'job_card', price = 50 },
			{ name = 'nikon', price = 500 },
			{ name = 'sdcard', price = 75 },
			{ name = 'empty_evidence_bag', price = 10 },
			{ name = 'gsrtestkit', price = 20 },
			{ name = 'dnatestkit', price = 20 },
			{ name = 'drugtestkit', price = 20 },
			{ name = 'breathalyzer', price = 20 },
			{ name = 'fingerprintreader', price = 50 },
			{ name = 'accesstool', price = 75 },
			{ name = 'fingerprintkit', price = 200 },
			{ name = 'mikrosil', price = 50 },
			{ name = 'fingerprinttape', price = 50 },
		}, locations = {
			vec3(479.22, -996.72, 29.69)
		}, targets = {
			{ ped = `s_m_y_cop_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(480.40, -996.64, 29.65), heading = 93.36 },
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
			-- vec3(309.09, -913.75, 56.46)
		}, targets = {
			{ ped = `ig_vincent`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(309.33, -913.78, 55.50), heading = 93.13, distance = 3 },
		}
	},

	DigitalDen = {
		name = 'Digital Den',
		blip = {
			id = 619, colour = 50, scale = 0.6
		}, inventory = {
			{ name = 'phone', price = 200 },
			{ name = 'radio', price = 200 },
			{ name = 'laptop', price = 2000 },
			{ name = 'trojan_usb', price = 2000 },
		}, locations = {
			vec3(1137.32, -472.69, 65.55),
		}, targets = {
			{ ped = `a_m_y_vinewood_03`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(1137.32, -472.69, 65.55), heading = 257.37, distance = 3 },
		}
	},

	SeaWorld = {
		name = 'Sea World',
		blip = {
			id = 729, colour = 11, scale = 0.6
		}, inventory = {
			{ name = 'diving_gear', price = 2000 },
			{ name = 'diving_fill', price = 200 },
		}, locations = {
			vec3(1137.32, -472.69, 65.55),
		}, targets = {
			{ ped = `a_f_m_beach_01`, scenario = 'WORLD_HUMAN_CLIPBOARD', loc = vec3(-1687.35, -1072.12, 12.15), heading = 49.13, distance = 3 },
		}
	},

	------------------
	-- Custom Shops --
	------------------

	Bennys = {
		name = 'Mechanic Shop',
		groups = {
			['bennys'] = 0
		}, inventory = {
			{ name = 'mechanic_tablet', price = 100 },
			{ name = 'repair_kit', price = 500 },
			{ name = 'duct_tape', price = 150 },
			{ name = 'cleaning_kit', price = 25 },
			{ name = 'performance_part', price = 4000 },
			{ name = 'respray_kit', price = 400 },
			{ name = 'cosmetic_part', price = 250 },
			{ name = 'stancing_kit', price = 1000 },
			{ name = 'lighting_controller', price = 500 },
			{ name = 'vehicle_wheels', price = 100 },
			{ name = 'tyre_smoke_kit', price = 100 },
			{ name = 'bulletproof_tyres', price = 50000 },
			{ name = 'extras_kit', price = 200 },
			{ name = 'nitrous_install_kit', price = 10000 },
			{ name = 'nitrous_bottle', price = 2000 },
			{ name = 'engine_oil', price = 100 },
			{ name = 'tyre_replacement', price = 500 },
			{ name = 'clutch_replacement', price = 200 },
			{ name = 'air_filter', price = 200 },
			{ name = 'spark_plug', price = 200 },
			{ name = 'brakepad_replacement', price = 200 },
			{ name = 'suspension_parts', price = 500 },
			{ name = 'i4_engine', price = 40000 },
			{ name = 'v6_engine', price = 60000 },
			{ name = 'v8_engine', price = 80000 },
			{ name = 'v12_engine', price = 100000 },
			{ name = 'turbocharger', price = 20000 },
			{ name = 'ev_motor', price = 500 },
			{ name = 'ev_battery', price = 500 },
			{ name = 'ev_coolant', price = 500 },
			{ name = 'awd_drivetrain', price = 5000 },
			{ name = 'rwd_drivetrain', price = 5000 },
			{ name = 'fwd_drivetrain', price = 5000 },
			{ name = 'slick_tyres', price = 10000 },
			{ name = 'semi_slick_tyres', price = 5000 },
			{ name = 'offroad_tyres', price = 5000 },
			{ name = 'drift_tuning_kit', price = 2000 },
			{ name = 'ceramic_brakes', price = 10000 },
		}, locations = {
			vec3(-227.08, -1315.99, 31.30)
		}, targets = {
			{ loc = vec3(-227.08, -1315.99, 30.70), length = 1.5, width = 3.0, heading = 272.07, minZ = 30.5, maxZ = 32.0, distance = 3 }
		}
	},
	LSCustoms = {
		name = 'Mechanic Shop',
		groups = {
			['lscustoms'] = 0
		}, inventory = {
			{ name = 'mechanic_tablet', price = 100 },
			{ name = 'repair_kit', price = 500 },
			{ name = 'duct_tape', price = 150 },
			{ name = 'cleaning_kit', price = 25 },
			{ name = 'performance_part', price = 4000 },
			{ name = 'respray_kit', price = 400 },
			{ name = 'cosmetic_part', price = 250 },
			{ name = 'stancing_kit', price = 1000 },
			{ name = 'lighting_controller', price = 500 },
			{ name = 'vehicle_wheels', price = 100 },
			{ name = 'tyre_smoke_kit', price = 100 },
			{ name = 'bulletproof_tyres', price = 50000 },
			{ name = 'extras_kit', price = 200 },
			{ name = 'nitrous_install_kit', price = 10000 },
			{ name = 'nitrous_bottle', price = 2000 },
			{ name = 'engine_oil', price = 100 },
			{ name = 'tyre_replacement', price = 500 },
			{ name = 'clutch_replacement', price = 200 },
			{ name = 'air_filter', price = 200 },
			{ name = 'spark_plug', price = 200 },
			{ name = 'brakepad_replacement', price = 200 },
			{ name = 'suspension_parts', price = 500 },
			{ name = 'i4_engine', price = 40000 },
			{ name = 'v6_engine', price = 60000 },
			{ name = 'v8_engine', price = 80000 },
			{ name = 'v12_engine', price = 100000 },
			{ name = 'turbocharger', price = 20000 },
			{ name = 'ev_motor', price = 500 },
			{ name = 'ev_battery', price = 500 },
			{ name = 'ev_coolant', price = 500 },
			{ name = 'awd_drivetrain', price = 5000 },
			{ name = 'rwd_drivetrain', price = 5000 },
			{ name = 'fwd_drivetrain', price = 5000 },
			{ name = 'slick_tyres', price = 10000 },
			{ name = 'semi_slick_tyres', price = 5000 },
			{ name = 'offroad_tyres', price = 5000 },
			{ name = 'drift_tuning_kit', price = 2000 },
			{ name = 'ceramic_brakes', price = 10000 },
		}, locations = {
			vec3(-326.63, -139.98, 39.43)
		}, targets = {
			{ loc = vec3(-326.63, -139.98, 38.83), length = 1.5, width = 3.0, heading = 272.07, minZ = 30.5, maxZ = 32.0, distance = 3 }
		}
	},
	Route68 = {
		name = 'Mechanic Shop',
		groups = {
			['route68'] = 0
		}, inventory = {
			{ name = 'mechanic_tablet', price = 100 },
			{ name = 'repair_kit', price = 500 },
			{ name = 'duct_tape', price = 150 },
			{ name = 'cleaning_kit', price = 25 },
			{ name = 'performance_part', price = 4000 },
			{ name = 'respray_kit', price = 400 },
			{ name = 'cosmetic_part', price = 250 },
			{ name = 'stancing_kit', price = 1000 },
			{ name = 'lighting_controller', price = 500 },
			{ name = 'vehicle_wheels', price = 200 },
			{ name = 'tyre_smoke_kit', price = 200 },
			{ name = 'bulletproof_tyres', price = 50000 },
			{ name = 'extras_kit', price = 200 },
			{ name = 'nitrous_install_kit', price = 10000 },
			{ name = 'nitrous_bottle', price = 2000 },
			{ name = 'engine_oil', price = 100 },
			{ name = 'tyre_replacement', price = 500 },
			{ name = 'clutch_replacement', price = 200 },
			{ name = 'air_filter', price = 200 },
			{ name = 'spark_plug', price = 200 },
			{ name = 'brakepad_replacement', price = 200 },
			{ name = 'suspension_parts', price = 500 },
			{ name = 'i4_engine', price = 40000 },
			{ name = 'v6_engine', price = 60000 },
			{ name = 'v8_engine', price = 80000 },
			{ name = 'v12_engine', price = 100000 },
			{ name = 'turbocharger', price = 20000 },
			{ name = 'ev_motor', price = 1000 },
			{ name = 'ev_battery', price = 500 },
			{ name = 'ev_coolant', price = 500 },
			{ name = 'awd_drivetrain', price = 10000 },
			{ name = 'rwd_drivetrain', price = 10000 },
			{ name = 'fwd_drivetrain', price = 10000 },
			{ name = 'slick_tyres', price = 10000 },
			{ name = 'semi_slick_tyres', price = 5000 },
			{ name = 'offroad_tyres', price = 5000 },
			{ name = 'drift_tuning_kit', price = 2000 },
			{ name = 'ceramic_brakes', price = 10000 },
		}, locations = {
			vec3(1171.64, 2636.04, 37.11)
		}, targets = {
			{ loc = vec3(1171.64, 2636.04, 37.11), length = 1.5, width = 3.0, heading = 37.00, minZ = 30.5, maxZ = 32.0, distance = 3 }
		}
	},
	--]]
}
