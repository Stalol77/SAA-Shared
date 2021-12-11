local path = "shared/foley/m4_1/M4_"
local pref = "Weapon_M4_saa"
TFA.AddWeaponSound(pref .. ".Boltout", path .. "firelast.wav")
TFA.AddWeaponSound(pref .. ".Boltrelease", path .. "boltout.wav")
TFA.AddWeaponSound(pref .. ".Empty", path .. "empty.wav")
TFA.AddWeaponSound(pref .. ".ROF", path .. "rof.wav")
TFA.AddWeaponSound(pref .. ".Magin", path .. "magin.wav")
TFA.AddWeaponSound(pref .. ".Magout", path .. "magout.wav")
TFA.AddWeaponSound(pref .. ".hit", path .. "maghit.wav")
TFA.AddWeaponSound(pref .. ".MagRelease", path .. "magrelease.wav")

sound.Add( {
	name = "saa_AR10.MAGOUT",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/magout.wav"}
} )
sound.Add( {
	name = "saa_AR10.magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/magin.wav"}
} )
sound.Add( {
	name = "saa_AR10.magslash",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/magslash.wav"}
} )
sound.Add( {
	name = "saa_AR10.boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/boltslash.wav"}
} )
sound.Add( {
	name = "saa_AR10.magfetch",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/magfetch.wav"}
} )
sound.Add( {
	name = "saa_AR10.magslide",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/magslide.wav"}
} )
sound.Add( {
	name = "saa_AR10.ROF",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/ROF1.wav", "shared/foley/AR10/ROF2.wav"}
} )
sound.Add( {
	name = "saa_AR10.EMPTY",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 100,
	pitch = { 100 },
	sound = {"shared/foley/AR10/EMPTY1.wav", "shared/foley/AR10/EMPTY2.wav", "shared/foley/AR10/EMPTY3.wav"}
} )