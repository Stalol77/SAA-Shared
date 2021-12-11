local path = "shared/foley/hk/hk_"
local pref = "saa_HKBS"
TFA.AddWeaponSound(pref .. ".rof", path .. "rof.wav")
TFA.AddWeaponSound(pref .. ".Boltback", path .. "boltback.wav")
TFA.AddWeaponSound(pref .. ".Boltrelease", path .. "boltrelease.wav")
TFA.AddWeaponSound(pref .. ".Boltlock", path .. "boltlock.wav")
TFA.AddWeaponSound(pref .. ".Empty", path .. "empty.wav")
TFA.AddWeaponSound(pref .. ".MagIn", path .. "magin.wav")
TFA.AddWeaponSound(pref .. ".MagOut", path .. "magout.wav")
TFA.AddWeaponSound(pref .. ".MagRelease", path .. "magrelease.wav")
TFA.AddWeaponSound(pref .. ".Mag", path .. "magrelease.wav")


sound.Add( {
	name = "saa_MP5.Boltback",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_Boltback.wav"}
} )
sound.Add( {
	name = "saa_MP5.Boltlock",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_Boltlock.wav"}
} )
sound.Add( {
	name = "saa_MP5.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_Boltrelease.wav"}
} )
sound.Add( {
	name = "saa_MP5.Empty",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_Empty.wav"}
} )
sound.Add( {
	name = "saa_MP5.Boltrelease",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_Boltrelease.wav"}
} )
sound.Add( {
	name = "saa_MP5.Magout",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_MAGOUT.wav"}
} )
sound.Add( {
	name = "saa_MP5.Magin",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_MAGIN.wav"}
} )
sound.Add( {
	name = "saa_MP5.ROF",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 83,
	pitch = { 100, 115 },
	sound = {"shared/foley/hk/MP5_ROF1.wav", "shared/foley/hk/MP5_ROF2.wav", "shared/foley/hk/MP5_ROF3.wav"}
} )