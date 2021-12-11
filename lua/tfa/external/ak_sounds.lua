local path = "shared/foley/ak_generic/ak47_"
local pref = "Weapon_saa_AKM"
TFA.AddWeaponSound(pref .. ".Boltback", path .. "boltback.wav")
TFA.AddWeaponSound(pref .. ".Boltrelease", path .. "boltrelease.wav")
TFA.AddWeaponSound(pref .. ".Empty", path .. "empty.wav")
TFA.AddWeaponSound(pref .. ".ROF", path .. "fireselect.wav")
TFA.AddWeaponSound(pref .. ".Magin", path .. "magin.wav")
TFA.AddWeaponSound(pref .. ".Magout", path .. "magout.wav")
TFA.AddWeaponSound(pref .. ".MaginRattle", path .. "magin_rattle.wav")
TFA.AddWeaponSound(pref .. ".MagoutRattle", path .. "magout_rattle.wav")
TFA.AddWeaponSound(pref .. ".MagRelease", path .. "magrelease.wav")
TFA.AddWeaponSound(pref .. ".Rattle", path .. "rattle.wav")

sound.Add( {
	name = "Weapon_saa_AKM.Drummagin",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/ak_drum/drum_in_1.wav", "shared/foley/ak_drum/drum_in_2.wav"}
} )

sound.Add( {
	name = "Weapon_saa_AKM.Drummagout",
	channel = CHAN_STATIC,
	volume = 0.5,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/ak_drum/drum_out.wav"}
} )


sound.Add( {
	name = "saa_AKM_2021.ROF",
	channel = CHAN_USER_BASE+15,
	volume = 0.25,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/ak_rof1.wav",
		"shared/foley/new/ak_foley/ak_rof2.wav",
}
} )

sound.Add( {
	name = "saa_AKM_2021.MAGIN",
	channel = CHAN_USER_BASE+15,
	volume = 0.4,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/ak_magin_1.wav",
		"shared/foley/new/ak_foley/ak_magin_2.wav",
}
} )

sound.Add( {
	name = "saa_AKM_2021.MAGTAP",
	channel = CHAN_USER_BASE+15,
	volume = 0.1,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/akm_magtap.wav",
}
} )

sound.Add( {
	name = "saa_AKM_2021.MAGTAP2",
	channel = CHAN_USER_BASE+15,
	volume = 0.05,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/akm_magtap.wav",
}
} )

sound.Add( {
	name = "saa_AKM_2021.MAGOUT",
	channel = CHAN_USER_BASE+15,
	volume = 0.4,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/AK_Magout_1.wav",
		"shared/foley/new/ak_foley/AK_Magout_2.wav",
}
} )

sound.Add( {
	name = "saa_AK74_2021.MAGIN",
	channel = CHAN_USER_BASE+15,
	volume = 0.6,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/74_magin.wav",
}
} )

sound.Add( {
	name = "saa_AK74_2021.MAGOUT",
	channel = CHAN_USER_BASE+15,
	volume = 0.4,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/74_magout_1.wav",
		"shared/foley/new/ak_foley/74_magout_2.wav",
}
} )

sound.Add( {
	name = "saa_RPK_2021.MAGIN",
	channel = CHAN_USER_BASE+15,
	volume = 0.7,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_magin.wav",
}
} )

sound.Add( {
	name = "saa_RPK_2021.MAGTAP",
	channel = CHAN_USER_BASE+15,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_magtap.wav",
}
} )

sound.Add( {
	name = "saa_RPK_2021.MAGOUT",
	channel = CHAN_USER_BASE+15,
	volume = 0.4,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_magout.wav",
}
} )

sound.Add( {
	name = "saa_RPK_2021.RATTLE",
	channel = CHAN_USER_BASE+17,
	volume = 0.5,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_magout_rattle.wav",
}
} )

sound.Add( {
	name = "saa_DRUM_2021.FETCHMAG",
	channel = CHAN_USER_BASE+15,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_new_mag.wav",
}
} )

sound.Add( {
	name = "saa_DRUM_2021.FIDGET",
	channel = CHAN_USER_BASE+15,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/rpk_drum_fidget.wav",
}
} )

sound.Add( {
	name = "saa_AKM_2021.BOLT",
	channel = CHAN_USER_BASE+14,
	volume = 0.7,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/akm_bolt.wav",
}
} )

sound.Add( {
	name = "saa_AK74_2021.BOLT",
	channel = CHAN_USER_BASE+14,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/ak74_bolt.wav",
}
} )

sound.Add( {
	name = "saa_AK74M_2021.BOLT",
	channel = CHAN_USER_BASE+14,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/ak74m_bolt.wav",
}
} )

sound.Add( {
	name = "saa_AKS74U_2021.BOLT",
	channel = CHAN_USER_BASE+14,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {
		"shared/foley/new/ak_foley/aks74u_bolt.wav",
}
} )

sound.Add( {
	name = "saa_RPK_2021.BOLT",
	channel = CHAN_USER_BASE+14,
	volume = 0.7,
	level = 100,
	pitch = { 110 },
	sound = {
		"shared/foley/new/ak_foley/rpk_bolt.wav",
}
} )