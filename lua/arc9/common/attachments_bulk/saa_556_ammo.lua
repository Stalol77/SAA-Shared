local ATT = {}

ATT = {}

ATT.PrintName = [[5.56x45mm Hollow Point]]
ATT.CompactName = [[5.56 HP]]
ATT.Icon = Material("hud/arc9_saa/icons/556_hp.png", "mips smooth")
ATT.Description = [[
Standard hollow point variant of the .223 Remington (5.56x45mm) cartridge.
]]
ATT.SortOrder = 0

ATT.Category = {"saa_556_ammo"}

ATT.PenetrationMult = 8/23
ATT.ArmorPiercingMult = 22/33
ATT.RicochetChanceMult = 20/26
ATT.DamageMaxMult = 79/54
ATT.DamageMinMult = 79/54*(947/957)
ATT.RangeMaxMult = 947/957
ATT.PhysBulletMuzzleVelocityMult = 947/957


ARC9.LoadAttachment(ATT, "saa_556_hp")

ATT = {}

ATT.PrintName = [[5.56x45mm M855A1 Armor Piercing]]
ATT.CompactName = [[5.56 M855A1]]
ATT.Icon = Material("hud/arc9_saa/icons/556_ap.png", "mips smooth")
ATT.Description = [[
Standard armor piercing variant of the .223 Remington (5.56x45mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_556_ammo"}

ATT.PenetrationMult = 44/23
ATT.ArmorPiercingMult = 52/33
ATT.RicochetChanceMult = 38/26
ATT.DamageMaxMult = 49/54
ATT.DamageMinMult = 49/54*(945/957)
ATT.RangeMaxMult = 945/957
ATT.PhysBulletMuzzleVelocityMult = 945/957


ARC9.LoadAttachment(ATT, "saa_556_M855A1")

ATT = {}

ATT.PrintName = [[5.56x45mm M856 Special Tracer]]
ATT.CompactName = [[5.56 M856]]
ATT.Icon = Material("hud/arc9_saa/icons/556_tr.png", "mips smooth")
ATT.Description = [[
Special tracer armor piercing variant of the .223 Remington (5.56x45mm) cartridge.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_556_ammo"}

ATT.PenetrationMult = 23/23
ATT.ArmorPiercingMult = 54/33
ATT.RicochetChanceMult = 38/26
ATT.DamageMaxMult = 59/54
ATT.DamageMinMult = 59/54*(874/957)
ATT.RangeMaxMult = 874/957
ATT.PhysBulletMuzzleVelocityMult = 874/957
ATT.RecoilMult = 0.98

ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(255, 100, 0)

ARC9.LoadAttachment(ATT, "saa_556_M856")

ATT = {}

ATT.PrintName = [[5.56x45mm M995 Marksman Purposed]]
ATT.CompactName = [[5.56 M995]]
ATT.Icon = Material("hud/arc9_saa/icons/556_snp.png", "mips smooth")
ATT.Description = [[
High-velocity AP variant of the .223 Remington (5.56x45mm) cartridge.
]]
ATT.SortOrder = 2

ATT.Category = {"saa_556_ammo"}

ATT.PenetrationMult = 53/23
ATT.ArmorPiercingMult = 58/33
ATT.RicochetChanceMult = 36/26
ATT.DamageMaxMult = 42/54
ATT.DamageMinMult = 42/54*(1013/957)
ATT.RangeMaxMult = 1013/957
ATT.RecoilMult = 1.08
ATT.PhysBulletMuzzleVelocityMult = 1013/957

ARC9.LoadAttachment(ATT, "saa_556_M995")