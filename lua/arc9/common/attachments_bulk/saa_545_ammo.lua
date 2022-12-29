local ATT = {}

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm BS gs"
ATT.CompactName = "5.45 BS gs"
ATT.Description = [[5.45x39mm Variant featuring a Bullet intended for Armor Piercing. Purposedly raises material and armour penetration at the cost of a lower damage spread.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_ap.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_545_ammo"

ATT.DamageMaxMult = 40/45
ATT.DamageMinMult = 40/45
ATT.ArmorPiercingMult = 57/41
ATT.PenetrationMult = 57/41
ATT.RicochetChanceMult = 38/36
ATT.SpreadMult = 1.03

ARC9.LoadAttachment(ATT, "saa_545_ap")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm PS gs"
ATT.CompactName = "5.45 PS gs"
ATT.Description = [[5.45x39mm Variant featuring a Bullet intended for Armor Piercing. Purposedly raises material and armour penetration at the cost of a lower damage spread.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_ap.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_545_ammo"

ATT.DamageMaxMult = 48/45
ATT.DamageMinMult = 46/45
ATT.ArmorPiercingMult = 27/41
ATT.PenetrationMult = 27/41
ATT.RicochetChanceMult = 40/36
ATT.PhysBulletMuzzleVelocityMult = 873/890

ARC9.LoadAttachment(ATT, "saa_545_hp")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm T gs"
ATT.CompactName = "5.45 T gs"
ATT.Description = [[5.45x39mm Variant featuring a Bullet intended for Armor Piercing. Purposedly raises material and armour penetration at the cost of a lower damage spread.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_ap.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_545_ammo"

ATT.RicochetChanceMult = 57/36
ATT.PhysBulletMuzzleVelocityMult = 861/890
ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(255, 100, 0)

ARC9.LoadAttachment(ATT, "saa_545_tr")

-- end here 

-- start here

ATT = {}

ATT.PrintName = "5.45x39mm US gs"
ATT.CompactName = "5.45 US gs"
ATT.Description = [[5.45x39mm Variant featuring a Bullet intended for Armor Piercing. Purposedly raises material and armour penetration at the cost of a lower damage spread.]]
ATT.Icon = Material("hud/arc9_saa/icons/m43_ap.png", "mips smooth")


ATT.SortOrder = 1
ATT.Category = "saa_545_ammo"

ATT.DamageMaxMult = 55/45
ATT.DamageMinMult = 30/45
ATT.RangeMaxMult = 330/500
ATT.ArmorPiercingMult = 15/41
ATT.PenetrationMult = 15/41
ATT.RicochetChanceMult = 40/36
ATT.ShootVolumeMult = 100/130
ATT.MalfunctionMeanShotsToFailMult = 450/900
ATT.PhysBulletMuzzleVelocityMult = 303/890

ARC9.LoadAttachment(ATT, "saa_545_sub")

-- end here 

