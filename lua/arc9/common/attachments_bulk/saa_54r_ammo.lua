local ATT = {}

ATT = {}

ATT.PrintName = [[7.62VP BS GS Armor Piercing]]
ATT.CompactName = [[7.62VP BS-GS]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Standard armor piercing variant of the 7.62VP (7.62x54mmR) cartridge.
]]
ATT.SortOrder = 5

ATT.Category = {"saa_54r_ammo"}

ATT.PenetrationMult = 70/59
ATT.ArmorPiercingMult = 88/84
ATT.RicochetChanceMult = 39/26.5
ATT.DamageMaxMult = 72/78
ATT.DamageMinMult = 67/78


ARC9.LoadAttachment(ATT, "saa_54r_ap")

ATT = {}

ATT.PrintName = [[7.62VP R PS Body Fragmenting]]
ATT.CompactName = [[7.62VP R-PS]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_hp.png", "mips smooth")
ATT.Description = [[
Body fragmenting variant of the 7.62VP (7.62x54mmR) cartridge. Deals more damage despite having a much lower penetration.
]]
ATT.SortOrder = 5

ATT.Category = {"saa_54r_ammo"}

ATT.PenetrationMult = 45/59
ATT.ArmorPiercingMult = 84/87
ATT.RicochetChanceMult = 28.5/26.5
ATT.DamageMinMult = 86/78
ATT.RecoilMult = 1.085


ARC9.LoadAttachment(ATT, "saa_54r_hp")

ATT = {}

ATT.PrintName = [[7.62VP AM-ZT Upperload]]
ATT.CompactName = [[7.62VP AM-ZT]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_gas.png", "mips smooth")
ATT.Description = [[
Variant of the 7.62VP (7.62x54mmR) cartridge with higher powder load. Designed for long range engagements, this cartridge causes the recovered gas to also rise, boosting RPM and recoil.
]]
ATT.SortOrder = 5

ATT.Category = {"saa_54r_ammo"}

ATT.PenetrationMult = 71/59
ATT.ArmorPiercingMult = 88/87
ATT.RicochetChanceMult = 32.16/26.5
ATT.DamageMinMult = 83/78
ATT.RPMMult = 650/632
ATT.RangeMinMult = 340/150
ATT.RecoilMult = 1.225
ATT.PhysBulletMuzzleVelocityMult = 990/815
ATT.ShootVolumeMult = 125/118.5


ARC9.LoadAttachment(ATT, "saa_54r_us")

ATT = {}

ATT.PrintName = [[7.62VP U GZH Subsonic]]
ATT.CompactName = [[7.62VP U-GZH]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_sub.png", "mips smooth")
ATT.Description = [[
Subsonic variant of the 7.62VP (7.62x54mmR) cartridge. Ideal for Firing Noise reduction, reduced in power.
]]
ATT.SortOrder = 5

ATT.Category = {"saa_54r_ammo"}

ATT.ShootVolumeOverride = 100
ATT.RangeMaxMult = 110/350
ATT.RPMMult = 490/610
ATT.DamageMaxMult = 73/102
ATT.PenetrationMult = 39/59
ATT.PhysBulletMuzzleVelocityMult = 343/815
ATT.RecoilMult = 0.965



ARC9.LoadAttachment(ATT, "saa_54r_sub")