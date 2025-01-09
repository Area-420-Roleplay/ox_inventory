return {
	-- 0	vehicle has no storage
	-- 1	vehicle has no trunk storage
	-- 2	vehicle has no glovebox storage
	-- 3	vehicle has trunk in the hood
	Storage = {
		[`jester`] = 3,
		[`adder`] = 3,
		[`osiris`] = 1,
		[`pfister811`] = 1,
		[`penetrator`] = 1,
		[`autarch`] = 1,
		[`bullet`] = 1,
		[`cheetah`] = 1,
		[`cyclone`] = 1,
		[`voltic`] = 1,
		[`reaper`] = 3,
		[`entityxf`] = 1,
		[`t20`] = 1,
		[`taipan`] = 1,
		[`tezeract`] = 1,
		[`torero`] = 3,
		[`turismor`] = 1,
		[`fmj`] = 1,
		[`infernus`] = 1,
		[`italigtb`] = 3,
		[`italigtb2`] = 3,
		[`nero2`] = 1,
		[`vacca`] = 3,
		[`vagner`] = 1,
		[`visione`] = 1,
		[`prototipo`] = 1,
		[`zentorno`] = 1,
		[`trophytruck`] = 0,
		[`trophytruck2`] = 0,
	},

	-- slots, maxWeight; default weight is 8000 per slot
	glovebox = {
		[0] = {5, 88000},		-- Compact
		[1] = {5, 88000},		-- Sedan
		[2] = {5, 88000},		-- SUV
		[3] = {5, 88000},		-- Coupe
		[4] = {5, 88000},		-- Muscle
		[5] = {5, 88000},		-- Sports Classic
		[6] = {5, 88000},		-- Sports
		[7] = {5, 88000},		-- Super
		[8] = {5, 40000},		-- Motorcycle
		[9] = {5, 88000},		-- Offroad
		[10] = {5, 88000},		-- Industrial
		[11] = {5, 88000},		-- Utility
		[12] = {5, 88000},		-- Van
		[14] = {30, 248000},	-- Boat
		[15] = {30, 248000},	-- Helicopter
		[16] = {50, 408000},	-- Plane
		[17] = {5, 88000},		-- Service
		[18] = {5, 88000},		-- Emergency
		[19] = {5, 88000},		-- Military
		[20] = {5, 88000},		-- Commercial (trucks)
		models = {
			[`xa21`] = {5, 88000}
		}
	},

	trunk = {
		[0] = {20, 168000},		-- Compact
		[1] = {40, 328000},		-- Sedan
		[2] = {50, 408000},		-- SUV
		[3] = {30, 248000},		-- Coupe
		[4] = {40, 328000},		-- Muscle
		[5] = {30, 248000},		-- Sports Classic
		[6] = {30, 248000},		-- Sports
		[7] = {20, 168000},		-- Super
		[8] = {5, 40000},		-- Motorcycle
		[9] = {50, 408000},		-- Offroad
		[10] = {50, 408000},	-- Industrial
		[11] = {40, 328000},	-- Utility
		[12] = {60, 488000},	-- Van
		-- [14] -- Boat
		-- [15] -- Helicopter
		-- [16] -- Plane
		[17] = {40, 328000},	-- Service
		[18] = {40, 328000},	-- Emergency
		[19] = {40, 328000},	-- Military
		[20] = {60, 488000},	-- Commercial
		models = {
			[`xa21`] = {30, 10000}
		},
	}
}
