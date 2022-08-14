local ATT = {}

ATT = {}

ATT.PrintName = [[#000 12 Gauge Buckshot]]
ATT.CompactName = [[#000]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 6.2 pellets per ounce.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 6
ATT.ArmorPiercingMult = 1.6
ATT.DamageMaxMult = 8/6
ATT.PhysBulletMuzzleVelocityMult = 36/64
ATT.PenetrationMult = 1.08

ARC9.LoadAttachment(ATT, "saa_12ga_000")

ATT = {}

ATT.PrintName = [[#0 12 Gauge Buckshot]]
ATT.CompactName = [[#0]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 9 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 9
ATT.DamageMaxMult = 8/9
ATT.PhysBulletMuzzleVelocityMult = 81/64
ATT.PenetrationMult = 0.8


ARC9.LoadAttachment(ATT, "saa_12ga_0")

ATT = {}

ATT.PrintName = [[#1 12 Gauge Buckshot]]
ATT.CompactName = [[#1]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 11 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 11
ATT.DamageMaxMult = 8/11
ATT.PhysBulletMuzzleVelocityMult = 81/64
ATT.PenetrationMult = 0.7


ARC9.LoadAttachment(ATT, "saa_12ga_1")

ATT = {}

ATT.PrintName = [[#2 12 Gauge Buckshot]]
ATT.CompactName = [[#2]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 14 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 14
ATT.DamageMaxMult = 8/14
ATT.PhysBulletMuzzleVelocityMult = 196/64
ATT.PenetrationMult = 0.6


ARC9.LoadAttachment(ATT, "saa_12ga_2")

ATT = {}

ATT.PrintName = [[#3 12 Gauge Buckshot]]
ATT.CompactName = [[#3]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 18 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 18
ATT.DamageMaxMult = 8/18
ATT.PhysBulletMuzzleVelocityMult = 196/64
ATT.PenetrationMult = 0.4


ARC9.LoadAttachment(ATT, "saa_12ga_3")

ATT = {}

ATT.PrintName = [[#4 12 Gauge Buckshot]]
ATT.CompactName = [[#4]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 21 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 21
ATT.DamageMaxMult = 8/21
ATT.PhysBulletMuzzleVelocityMult = 441/64
ATT.PenetrationMult = 0.3

ARC9.LoadAttachment(ATT, "saa_12ga_21")


ATT = {}

ATT.PrintName = [[Lavrov 12 Gauge Sabot Flechette]]
ATT.CompactName = [[Lavrov Sabot Flechette]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Experimental 12 Gauge Buckshot Sabot round with a flechette projectile. Designed for maximum velocity and penetration capabilities.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga"}
ATT.NumOverride = 1
ATT.DamageMaxMult = 42/8
ATT.DamageMinMult = 29/8
ATT.RangeMaxMult = 320/65
ATT.ArmorPiercingMult = 3.5
ATT.PhysBulletMuzzleVelocityMult = 612/350
ATT.PenetrationMult = 6.5
ATT.SpreadMult = 0.95
ATT.ImpactEffectOverride = "TeslaZap"

ARC9.LoadAttachment(ATT, "saa_12ga_lavrov")

ATT = {}

ATT.PrintName = [[.50 BMG Round]]
ATT.CompactName = [[.50 BMG]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Replaces the 12 Gauge Shell with a .50 Round. Unsuited for the Weapon type.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga", "saa_sg50bmg"}
ATT.NumOverride = 1
ATT.DamageMaxMult = 70/8
ATT.DamageMinMult = 40/8
ATT.RangeMaxMult = 400/65
ATT.ArmorPiercingMult = 3.8
ATT.PhysBulletMuzzleVelocityMult = 770/350
ATT.PenetrationMult = 7.1
ATT.SpreadMult = 0.85
ATT.RecoilMult = 2
ATT.ShootVolumeMult = 140/125
ATT.DistantShootSoundOverride = "saaswat/m590a1/ks23_fire1.wav"
ATT.MuzzleParticleOverride = "muzzleflash_minimi"
ATT.ClipSizeMult = 1/2
ATT.ActivateElements = {"50bmg"}

ARC9.LoadAttachment(ATT, "saa_12ga_50bmg")

ATT = {}

ATT.PrintName = [[12 Gauge Dragon's Breath]]
ATT.CompactName = [[Dragon's Breath]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
12 Gauge Buckshot round containing 14 pellets per ounce.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_12ga_special"}
ATT.NumOverride = 14
ATT.DamageMaxMult = 6/14
att.Override_DamageType = DMG_BURN + DMG_BUCKSHOT + DMG_SHOCK
ATT.PhysBulletMuzzleVelocityMult = 90/70
ATT.PenetrationMult = 0.6
ATT.MuzzleParticleOverride = "muzzleflash_dragonbreath"
ATT.ImpactEffectOverride = "StunstickImpact"


ARC9.LoadAttachment(ATT, "saa_12ga_dragon")