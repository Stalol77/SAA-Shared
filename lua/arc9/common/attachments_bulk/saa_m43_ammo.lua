local ATT = {}

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm ++ 49 USA Import"
ATT.CompactName = "M43 ++ 49"
ATT.Description = [[7.62x39mm (M43) Variant featuring a higher powder load. Raises range-penetration capacities and boosts up rate of fire and muzzle velocity at the con of a higher shot volume and significantly higher recoil.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_snp.png", "mips smooth")


ATT.SortOrder = 3
ATT.Category = "saa_ak_ammo"

ATT.ArmorPiercingMult = 76/70
ATT.PenetrationMult = 73/53
ATT.PhysBulletMuzzleVelocityMult = 785/715
ATT.ShootVolumeMult = 140/130
ATT.RangeMaxMult = 575/304.8
ATT.HeatPerShotOverride = 1.45

ATT.RecoilMult = 1.25
ATT.RPMMult = 635/600

ARC9.LoadAttachment(ATT, "saa_m43_usa")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm AP"
ATT.CompactName = "M43 AP"
ATT.Description = [[7.62x39mm (M43) Variant featuring a Bullet intended for Armor Piercing. Purposedly raises material and armour penetration at the cost of a lower damage spread.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_ap.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_ak_ammo"

ATT.DamageMaxMult = 36/37
ATT.DamageMinMult = 33/37
ATT.ArmorPiercingMult = 76/63
ATT.PenetrationMult = 58/47
ATT.RicochetChanceMult = 1.5

ARC9.LoadAttachment(ATT, "saa_m43_ap")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm Hollow Point"
ATT.CompactName = "M43 HP"
ATT.Description = [[7.62x39mm (M43) Variant featuring a Hollow Point Bullet. Drastically increases close range damage and muzzle velocity at the cost of a lower penetration.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_hp.png", "mips smooth")


ATT.SortOrder = 0
ATT.Category = "saa_ak_ammo"

ATT.DamageMaxMult = 41/37
ATT.DamageMinMult = 37/57
ATT.PhysBulletMuzzleVelocityMult = 730/715
ATT.ArmorPiercingMult = 35/63
ATT.PenetrationMult = 15/47
ATT.RicochetChanceMult = 0.5

ARC9.LoadAttachment(ATT, "saa_m43_hp")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm Tracer"
ATT.CompactName = "M43 TR"
ATT.Description = [[7.62x39mm (M43) Variant featuring a Tracer Point Bullet. Marginally lowers penetration at the benefit of lighting mid-air.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_tr.png", "mips smooth")


ATT.SortOrder = 3
ATT.Category = "saa_ak_ammo"

ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(100, 255, 0)
ATT.ArmorPiercingMult = 63/70
ATT.PenetrationMult = 47/53
ATT.PhysBulletMuzzleVelocityMult = 630/715

ARC9.LoadAttachment(ATT, "saa_m43_tr")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm T-45M1 Subsonic"
ATT.CompactName = "M43 T-45M1 US"
ATT.Description = [[7.62x39mm (M43) Variant featuring a lower pressure outage. This round is a midway between the Tracer rounds and the Subsonic rounds, thus featuring properties of both at an extra cost of a lower feeding reliability and efficiency.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_subtr.png", "mips smooth")


ATT.SortOrder = 4
ATT.Category = "saa_ak_ammo"

ATT.DamageMaxMult = 36/37
ATT.DamageMinMult = 34/57
ATT.PhysBulletMuzzleVelocityMult = 300/715
ATT.ArmorPiercingMult = 46/63
ATT.PenetrationMult = 29/47
ATT.ShootVolumeMult = 100/130
ATT.RecoilMult = 0.6
ATT.RicochetChanceMult = 0.3
ATT.RPMMult = 580/600
ATT.MalfunctionMeanShotsToFailMult = 1/3
ATT.RPMMultFirstShot = 440/600

ATT.HeatPerShotOverride = 0.75
ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(100, 255, 0)

ARC9.LoadAttachment(ATT, "saa_m43_trus")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "7.62x39mm US Subsonic"
ATT.CompactName = "M43 US"
ATT.Description = [[7.62x39mm (M43) Variant featuring a lower pressure outage. Designed for suppressor use, this cartridge radically lowers volume and muzzle velocity at the cost of altered range-penetration capacities.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_sub.png", "mips smooth")


ATT.SortOrder = 4
ATT.Category = "saa_ak_ammo"

ATT.DamageMaxMult = 36/37
ATT.DamageMinMult = 34/57
ATT.PhysBulletMuzzleVelocityMult = 300/715
ATT.ArmorPiercingMult = 46/63
ATT.PenetrationMult = 29/47
ATT.ShootVolumeMult = 100/130
ATT.HeatPerShotOverride = 0.75
ATT.MalfunctionMeanShotsToFail = 300
ATT.RPMMultFirstShot = 440/600


ATT.RecoilMult = 0.6
ATT.RicochetChanceMult = 0.3 

ARC9.LoadAttachment(ATT, "saa_m43_us")

-- end here 

