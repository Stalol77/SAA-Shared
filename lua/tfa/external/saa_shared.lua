local path = "shared/foley/shared/"

TFA.AddWeaponSound("saa_Movement.Raise", path .. "movement_raise.wav")
TFA.AddWeaponSound("saa_Movement.Magout", path .. "movement_magpocket.wav")

TFA.AddWeaponSound("saa_ADS.UP", path .. "ADS-UP.wav")
TFA.AddWeaponSound("saa_ADS.DOWN", path .. "ADS-DOWN.wav")

TFA.AddWeaponSound("saa_LR.DEPLOY", path .. "LR-UP.wav")
TFA.AddWeaponSound("saa_LR.HOLSTER", path .. "LR-DOWN.wav")

TFA.AddWeaponSound("saa_MR.DEPLOY", path .. "MR-UP.wav")
TFA.AddWeaponSound("saa_MR.HOLSTER", path .. "MR-DOWN.wav")

TFA.AddWeaponSound("saa_HR.DEPLOY", path .. "HR-UP.wav")
TFA.AddWeaponSound("saa_HR.HOLSTER", path .. "HR-DOWN.wav")
sound.Add( {
	name = "saa_GENERIC.DRYFIRE",
	channel = CHAN_USER_BASE + 13,
	volume = 0.18,
	level = 73,
	pitch = { 100 },
	sound = {"shared/foley/shared/dryfire_generic.ogg"}
} )

sound.Add( {
	name = "SAA_SHARED.NIL",
} )

sound.Add( {
	name = "saa_PISTOL_GENERIC.DRAW",
	channel = CHAN_USER_BASE + 13,
	volume = 0.3,
	level = 73,
	pitch = { 90, 102 },
	sound = {
		"shared/foley/shared/uni_pistol_draw_01.wav",
		"shared/foley/shared/uni_pistol_draw_02.wav",
		"shared/foley/shared/uni_pistol_draw_03.wav",

	}
} )

sound.Add( {
	name = "saa_CLOTH_GENERIC.LEAN",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 110, 120 },
	sound = {
		"weapons/ins2/uni/uni_ads_in_01.wav",
		"weapons/ins2/uni/uni_ads_in_02.wav",
		"weapons/ins2/uni/uni_ads_in_03.wav",
		"weapons/ins2/uni/uni_ads_in_04.wav",
		"weapons/ins2/uni/uni_ads_in_05.wav",
		"weapons/ins2/uni/uni_ads_in_06.wav",

	}
} )

sound.Add( {
	name = "saa_CLOTH_GENERIC.FETCHMAG",
	channel = CHAN_USER_BASE+15,
	volume = 0.4,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_magfetch.wav",
}
} )

sound.Add( {
	name = "saa_CLOTH_GENERIC.LEAN_SMALL",
	channel = CHAN_USER_BASE+13,
	volume = 0.03,
	level = 73,
	pitch = { 110, 120 },
	sound = {
		"weapons/ins2/uni/uni_ads_in_01.wav",
		"weapons/ins2/uni/uni_ads_in_02.wav",
		"weapons/ins2/uni/uni_ads_in_03.wav",
		"weapons/ins2/uni/uni_ads_in_04.wav",
		"weapons/ins2/uni/uni_ads_in_05.wav",
		"weapons/ins2/uni/uni_ads_in_06.wav",

	}
} )

sound.Add( {
	name = "saa_PISTOL_GENERIC.HOLSTER",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 100, 110 },
	sound = {
		"weapons/ins2/uni/uni_pistol_holster.wav",
		"weapons/ins2/uni/uni_weapon_holster.wav",


	}
} )

sound.Add( {
	name = "saa_CLOTH_GENERIC.QUICKMOVEMENT",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 100, 105 },
	sound = {
		"weapons/ins2/uni/uni_ads_out_01.wav",
		"weapons/ins2/uni/uni_ads_in_02.wav",


	}
} )

sound.Add( {
	name = "saa_RIFLE_GENERIC.RAISE",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 100, 105 },
	sound = {
		"weapons/ins2/uni/uni_weapon_holster.wav"

	}
} )

sound.Add( {
	name = "saa_RIFLE_GENERIC.LEAN",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 100, 105 },
	sound = {
		"weapons/ins2/gp30/handling/gp30_select.wav"

	}
} )

sound.Add( {
	name = "saa_RIFLE_GENERIC.ROTATE",
	channel = CHAN_USER_BASE+13,
	volume = 0.2,
	level = 73,
	pitch = { 95, 110 },
	sound = {
		"weapons/ins2/m203/handling/m203_select.wav"

	}
} )

