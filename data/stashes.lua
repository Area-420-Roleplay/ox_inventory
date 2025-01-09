return {
	{ -- LSPD
		coords = vec3(482.57, -995.23, 29.68),
		target = {
			loc = vec3(482.57, -995.23, 29.68),
			length = 2.5,
			width = 2.5,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open Stash'
		},
		name = 'policestash',
		label = 'Police Stash',
		owner = true,
		slots = 30,
		weight = 50000,
		groups = {['police'] = 0}
	},

	{ -- EMS
		coords = vec3(306.77, -601.81, 43.28),
		target = {
			loc = vec3(306.77, -601.81, 43.28),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 29.49,
			maxZ = 32.09,
			label = 'Open Stash'
		},
		name = 'ambulancestash',
		label = 'EMS Stash',
		owner = true,
		slots = 50,
		weight = 100000,
		groups = {['ambulance'] = 0}
	},

	{ -- Route 68 Mechanic
		coords = vec3(1175.20, 2635.83, 37.81),
		target = {
			loc = vec3(1175.20, 2635.83, 37.11),
			length = 2.6,
			width = 1.8,
			heading = 37,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Stash'
		},
		name = 'route68stash',
		label = 'Stash',
		slots = 50,
		weight = 1000000,
		groups = {['route68'] = 0}
	},

	{ -- LS Customs
		coords = vec3(-327.97, -132.23, 39.43),
		target = {
			loc = vec3(-327.97, -132.23, 38.83),
			length = 2.6,
			width = 1.8,
			heading = 37,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Stash'
		},
		name = 'lscustomsstash',
		label = 'Stash',
		slots = 50,
		weight = 1000000,
		groups = {['lscustoms'] = 0}
	},

	{ -- Bennys
		coords = vec3(-217.7, -1337.9, 30.4),
		target = {
			loc = vec3(-217.7, -1337.9, 31.0),
			length = 2.0,
			width = 2.0,
			heading = 90.0,
			minZ = 31.00,
			maxZ = 32.30,
			label = 'Stash'
		},
		name = 'bennysstash',
		label = 'Stash',
		slots = 50,
		weight = 1000000,
		groups = {['bennys'] = 0}
	},

	{ -- Tequilala
		coords = vec3(-567.90, 278.27, 77.67),
		target = {
			loc = vec3(-567.90, 278.27, 76.87),
			length = 1.0,
			width = 2.0,
			heading = 354.0,
			minZ = 78.09,
			maxZ = 77.29,
			label = 'Stash'
		},
		name = 'tequilalastash',
		label = 'Stash',
		slots = 50,
		weight = 1000000,
		groups = {['tequilala'] = 0}
	},

}
