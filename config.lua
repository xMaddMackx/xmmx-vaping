

Config = {
		-- Key used to take a hit of the vape (51)"E" by default.
	DragControl = 51,

		-- Key used to reset to the resting vape position (58)"G" by default.
	RestingAnim = 44, --58, 44 = Q

		-- The amount of time in (ms) you will need to hold the button in order to commit to the action. (250) by default.
	ButtonHoldTime = 5,

		-- Size of the vape clouds. (0.5) by default.
	SmokeSize = 2.0,

		-- the Odds of your Mod exploding in your face. (10594) by default. lower the number to increase the chance you have to explode.
	FailureOdds = 1000, -- 10594 = 0.0001% chance

		-- The amount of time in (ms) the player has to wait before the can hit the vape again. (4000) by default.
	VapeCoolDownTime = 100,

		-- The amount of time in (ms) the smoke from the vape will linger. (2800) by default.
	VapeHangTime = 3500,

		-- This will Enable and disable the debug commands. 
	Debug = false,

		-- The Transparency of the help text when it starts. (0) by default. Just leave this alone...
	HelpTextStartingAlpha = 0,

		-- Hold long in (ms) will the help message appear for. (8000) by default.
	HelpTextLength = 8000,

		-- How much stress is reduced per pull.
	StressReliefAmt = math.random(2, 5)
}

Locales = {

	success = {
		["use_vape"] = 'You\'ve started using your vape!',
		["stop_vape"] = 'You\'ve stopped using your vape.',
	},
	error = {
		["in_veh"] = 'You can\'t vape in a vehicle.',
		["is_dead"] = 'You can\'t vape while dead.',
	},

}