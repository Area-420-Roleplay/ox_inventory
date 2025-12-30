return {
	{
        name = 'debug_crafting',
		items = {
			{
				name = 'lockpick',
				ingredients = {
					metalscrap = 3,
				},
				duration = 5000,
				count = 1,
			},
			{
				name = 'ammobox_9',
				ingredients = {
					sulfur = 3,
					charcoal = 1,
					leadingot = 1
				},
				duration = 15000,
				count = 1,
			},
			{
				name = 'water',
				ingredients = {
					pistol_body = 1,
					bp_pistol = 0.05
				},
				duration = 8000,
				count = 1,
			},
		},
		points = {
			vec3(-1147.083008, -2002.662109, 13.180260),
			vec3(-345.374969, -130.687088, 39.009613)
		},
		zones = {
			{
				coords = vec3(-1146.2, -2002.05, 13.2),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 315.0,
			},
			{
				coords = vec3(-346.1, -130.45, 39.0),
				size = vec3(3.8, 1.05, 0.15),
				distance = 1.5,
				rotation = 70.0,
			},
		},
		blip = { id = 566, colour = 31, scale = 0.8 },
	},
}
