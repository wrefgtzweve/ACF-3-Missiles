ACF.RegisterRack("40mm7xPOD", {
	Name		= "7x 40mm FFAR Pod",
	Description	= "A lightweight pod for small rockets which is vulnerable to shots and explosions.",
	Model		= "models/missiles/launcher7_40mm.mdl",
	EntType		= "Pod",
	Caliber		= 40,
	Mass		= 10,
	Year		= 1940,
	MagSize		= 7,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector() },
		{ Name = "missile2", Position = Vector(0, -2, 0) },
		{ Name = "missile3", Position = Vector(0, -1, -1.73) },
		{ Name = "missile4", Position = Vector(0, 1, -1.73) },
		{ Name = "missile5", Position = Vector(0, 2, 0) },
		{ Name = "missile6", Position = Vector(0, 1, 1.74) },
		{ Name = "missile7", Position = Vector(0, -1, 1.74) }
	}
})

ACF.RegisterRack("70mm7xPOD", {
	Name		= "7x 70mm FFAR Pod",
	Description	= "A lightweight pod for rockets which is vulnerable to shots and explosions.",
	Model		= "models/missiles/launcher7_70mm.mdl",
	EntType		= "Pod",
	Caliber		= 70,
	Mass		= 30,
	Year		= 1940,
	MagSize		= 7,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector() },
		{ Name = "missile2", Position = Vector(0, -3.5, 0) },
		{ Name = "missile3", Position = Vector(0, -1.75, -3.03) },
		{ Name = "missile4", Position = Vector(0, 1.75, -3.03) },
		{ Name = "missile5", Position = Vector(0, 3.5, 0) },
		{ Name = "missile6", Position = Vector(0, 1.75, 3.04) },
		{ Name = "missile7", Position = Vector(0, -1.75, 3.04) }
	}
})

ACF.RegisterRack("1x BGM-71E", {
	Name		= "TOW Launch Tube",
	Description	= "A single BGM-71E round.",
	Model		= "models/missiles/bgm_71e_round.mdl",
	EntType		= "Pod",
	Caliber		= 152,
	Mass		= 11,
	Year		= 1970,
	MagSize		= 1,
	Armor		= 2.5,

	ProtectMissile = true,
	HideMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(15.76, 0, 0) }
	}
})

ACF.RegisterRack("2x BGM-71E", {
	Name		= "Dual TOW Launch Tube",
	Description	= "A BGM-71E rack designed to carry 2 rounds.",
	Model		= "models/missiles/bgm_71e_2xrk.mdl",
	EntType		= "Pod",
	Caliber		= 152,
	Mass		= 32,
	Year		= 1970,
	MagSize		= 2,
	Armor		= 2.5,

	ProtectMissile = true,
	HideMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(23.64, 4.73, 0) },
		{ Name = "missile2", Position = Vector(23.64, -4.73, 0) }
	}
})

ACF.RegisterRack("4x BGM-71E", {
	Name		= "Quad TOW Launch Tube",
	Description	= "A BGM-71E rack designed to carry 4 rounds.",
	Model		= "models/missiles/bgm_71e_4xrk.mdl",
	EntType		= "Pod",
	Caliber		= 152,
	Mass		= 65,
	Year		= 1970,
	MagSize		= 4,
	Armor		= 2.5,

	ProtectMissile = true,
	HideMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(23.64, 4.73, 0) },
		{ Name = "missile2", Position = Vector(23.64, -4.73, 0) },
		{ Name = "missile3", Position = Vector(23.64, 4.73, -11.43) },
		{ Name = "missile4", Position = Vector(23.64, -4.73, -11.43) }
	}
})

ACF.RegisterRack("380mmRW61", {
	Name		= "380mm Rocket Mortar",
	Description	= "A lightweight pod for rocket-asisted mortars which is vulnerable to shots and explosions.",
	Model		= "models/launcher/rw61.mdl",
	EntType		= "Pod",
	Caliber		= 380,
	Mass		= 429,
	Year		= 1945,
	MagSize		= 1,
	Armor		= 25,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(8.39, -0.01, 0) },
	}
})

ACF.RegisterRack("3xUARRK", {
	Name		= "Triple Launch Tube",
	Description	= "A lightweight rack for bombs which is vulnerable to shots and explosions.\nNice generic description bro.",
	Model		= "models/missiles/rk3uar.mdl",
	EntType		= "Pod",
	Mass		= 61,
	Year		= 1941,
	Armor		= 5,
	MagSize		= 3,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(-4.5, 0, 9.09) },
		{ Name = "missile2", Position = Vector(-4.5, 3.19, 3.48) },
		{ Name = "missile3", Position = Vector(-4.5, -3.21, 3.48) },
	}
})

ACF.RegisterRack("6xUARRK", {
	Name		= "6x Launch Tube",
	Description	= "6-pack of death, used to efficiently carry artillery rockets",
	Model		= "models/missiles/6pod_rk.mdl",
	RackModel	= "models/missiles/6pod_cover.mdl",
	EntType		= "Pod",
	Mass		= 213,
	Year		= 1980,
	Armor		= 5,
	MagSize		= 6,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(0.035, -11.26, 5.58) },
		{ Name = "missile2", Position = Vector(0.025, 0.03, 5.58) },
		{ Name = "missile3", Position = Vector(0.025, 11.18, 5.58) },
		{ Name = "missile4", Position = Vector(0.025, -11.26, -5.51) },
		{ Name = "missile5", Position = Vector(0.025, 0.03, -5.51) },
		{ Name = "missile6", Position = Vector(0.025, 11.18, -5.51) },
	}
})

ACF.RegisterRack("1x FIM-92", {
	Name		= "Stinger Launch Tube",
	Description	= "An FIM-92 rack designed to carry 1 missile.",
	Model		= "models/missiles/fim_92_1xrk.mdl",
	EntType		= "Pod",
	Caliber		= 70,
	Mass		= 11,
	Year		= 1984,
	MagSize		= 1,
	Armor		= 2.5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector() }
	}
})

ACF.RegisterRack("2x FIM-92", {
	Name		= "Dual Stinger Launch Tube",
	Description	= "An FIM-92 rack designed to carry 2 missiles.",
	Model		= "models/missiles/fim_92_2xrk.mdl",
	EntType		= "Pod",
	Caliber		= 70,
	Mass		= 16,
	Year		= 1984,
	MagSize		= 2,
	Armor		= 16,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(0, 3.35, 0.45) },
		{ Name = "missile2", Position = Vector(0, -3.35, 0.45) }
	}
})

ACF.RegisterRack("4x FIM-92", {
	Name		= "Quad Stinger Launch Tube",
	Description	= "An FIM-92 rack designed to carry 4 missiles.",
	Model		= "models/missiles/fim_92_4xrk.mdl",
	EntType		= "Pod",
	Caliber		= 70,
	Mass		= 42,
	Year		= 1984,
	MagSize		= 4,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(0, 2.6, 2.65) },
		{ Name = "missile2", Position = Vector(0, -2.6, 2.65) },
		{ Name = "missile3", Position = Vector(0, 2.6, -3.6) },
		{ Name = "missile4", Position = Vector(0, -2.6, -3.6) }
	}
})

ACF.RegisterRack("1x Strela-1", {
	Name		= "Strela Launch Tube",
	Description	= "An 9M31 rack designed to carry 1 missile.",
	Model		= "models/missiles/9m31_rk1.mdl",
	EntType		= "Pod",
	Caliber		= 120,
	Mass		= 75,
	Year		= 1968,
	MagSize		= 1,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(44.12, 2.65, 0.13) }
	}
})

ACF.RegisterRack("2x Strela-1", {
	Name		= "Dual Strela Launch Tube",
	Description	= "An 9M31 rack designed to carry 2 missiles.",
	Model		= "models/missiles/9m31_rk2.mdl",
	EntType		= "Pod",
	Caliber		= 120,
	Mass		= 177,
	Year		= 1968,
	MagSize		= 2,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(44.12, -5.59, 0.13) },
		{ Name = "missile2", Position = Vector(44.12, 10.97, 0.13) }
	}
})

ACF.RegisterRack("4x Strela-1", {
	Name		= "Quad Strela Launch Tube",
	Description	= "An 9m31 rack designed to carry 4 missiles.",
	Model		= "models/missiles/9m31_rk4.mdl",
	EntType		= "Pod",
	Caliber		= 120,
	Mass		= 482,
	Year		= 1968,
	MagSize		= 4,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(44.17, -42.66, 3.74) },
		{ Name = "missile2", Position = Vector(44.17, -26.1, 3.74) },
		{ Name = "missile3", Position = Vector(44.17, 25.98, 3.74) },
		{ Name = "missile4", Position = Vector(44.17, 42.54, 3.74) }
	}
})

ACF.RegisterRack("1x Ataka", {
	Name		= "Ataka Launch Tube",
	Description	= "An 9M120 rack designed to carry 1 missile.",
	Model		= "models/missiles/9m120_rk1.mdl",
	EntType		= "Pod",
	Caliber		= 130,
	Mass		= 13,
	Year		= 1968,
	MagSize		= 1,
	Armor		= 2.5,

	ProtectMissile = true,
	HideMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(0, 0, 3) }
	}
})

ACF.RegisterRack("1x SPG9", {
	Name		= "SPG-9 Launch Tube",
	Description	= "Launch tube for SPG-9 recoilless rocket.",
	Model		= "models/spg9/spg9.mdl",
	EntType		= "Pod",
	Caliber		= 73,
	Mass		= 26,
	Year		= 1968,
	MagSize		= 1,
	Armor		= 5,

	ProtectMissile = true,
	HideMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector() }
	}
})

ACF.RegisterRack("1x Kornet", {
	Name		= "Kornet Launch Tube",
	Description	= "Launch tube for Kornet antitank missile.",
	Model		= "models/kali/weapons/kornet/parts/9m133 kornet tube.mdl",
	EntType		= "Pod",
	Caliber		= 152,
	Mass		= 16,
	Year		= 1994,
	MagSize		= 1,
	Armor		= 2.5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector() }
	}
})

ACF.RegisterRack("127mm4xPOD", {
	Name		= "Quad Zuni Rocket Pod",
	Description	= "LAU-10/A Pod for the Zuni rocket.",
	Model		= "models/ghosteh/lau10.mdl",
	EntType		= "Pod",
	Caliber		= 127,
	Mass		= 68,
	Year		= 1957,
	MagSize		= 4,
	Armor		= 5,

	ProtectMissile = true,

	MountPoints = {
		{ Name = "missile1", Position = Vector(5.2, 2.75, 2.65) },
		{ Name = "missile2", Position = Vector(5.2, -2.75, 2.65) },
		{ Name = "missile3", Position = Vector(5.2, 2.75, -2.83) },
		{ Name = "missile4", Position = Vector(5.2, -2.75, -2.83) }
	}
})
