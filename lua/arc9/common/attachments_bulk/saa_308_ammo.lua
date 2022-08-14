local ATT = {}


ATT = {}

ATT.PrintName = [[7.62x51mm M61]]
ATT.CompactName = [[7.62 M61]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Early armor piercing variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = 64/31
ATT.ArmorPiercingMult = 83/33
ATT.DamageMaxMult = 70/88
ATT.DamageMinMult = (70/88)*(849/840)
ATT.RecoilMult = 1.13
ATT.RicochetChanceMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 849/840

ARC9.LoadAttachment(ATT, "saa_308_m61")

ATT = {}

ATT.PrintName = [[7.62x51mm M62 Tracer]]
ATT.CompactName = [[7.62 M62]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Post-WW2 Tracer variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PhysBulletMuzzleVelocityMult = 833/840
ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(100, 255, 0)

ARC9.LoadAttachment(ATT, "saa_308_m62")

ATT = {}

ATT.PrintName = [[7.62x51mm M80]]
ATT.CompactName = [[7.62 M80]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Post-Viet Nam War armor piercing variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = 41/31
ATT.ArmorPiercingMult = 66/33
ATT.RicochetChanceMult = 1.18
ATT.DamageMaxMult = 80/88
ATT.DamageMinMult = (80/88)*(833/840)
ATT.RicochetChanceMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 833/840

ARC9.LoadAttachment(ATT, "saa_308_m80")

ATT = {}

ATT.PrintName = [[7.62x51mm M118 HP]]
ATT.CompactName = [[7.62 M118]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Banned Civilian Hollow Point variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = 19/31
ATT.ArmorPiercingMult = 16/33
ATT.RicochetChanceMult = 0.74
ATT.DamageMaxMult = 97/88
ATT.DamageMinMult = (97/88)*(826/840)
ATT.PhysBulletMuzzleVelocityMult = 826/840

ARC9.LoadAttachment(ATT, "saa_308_m118")

ATT = {}

ATT.PrintName = [[7.62x51mm IMI Long Range]]
ATT.CompactName = [[7.62 IMI LR]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Israelian Long Range variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = 37/31
ATT.RecoilUpMult = 1.3
ATT.ShootVolumeMult = 124.5/120
ATT.ArmorPiercingMult = 44/33
ATT.RicochetChanceMult = 1.21
ATT.DamageMaxMult = 94/88
ATT.DamageMinMult = (94/88)*(870/840)
ATT.PhysBulletMuzzleVelocityMult = 870/840

ARC9.LoadAttachment(ATT, "saa_308_imi")

ATT = {}

ATT.PrintName = [[7.62x51mm B416-S]]
ATT.CompactName = [[7.62 B416-S]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Subsonic variant of the 7.62 NATO (7.62x51mm) cartridge.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = (2/3)*(686/840)
ATT.ArmorPiercingMult = (1/3)*(686/840)
ATT.RecoilMult = 0.885
ATT.ShootVolumeMult = 90/130
ATT.DamageMaxMult = 80/88
ATT.DamageMinMult = (80/88)*(699/840)
ATT.RicochetChanceMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 286/840
ATT.RPMMult = 580/600

ARC9.LoadAttachment(ATT, "saa_308_sub")

ATT = {}

ATT.PrintName = [[7.62x51mm B416-ST Special]]
ATT.CompactName = [[7.62 B416-ST]]
ATT.Icon = Material("hud/arc9_saa/icons/54r_ap.png", "mips smooth")
ATT.Description = [[
Subsonic variant of the 7.62 NATO (7.62x51mm) cartridge fitted with a red tracer head.
]]
ATT.SortOrder = 1

ATT.Category = {"saa_308_ammo"}

ATT.PenetrationMult = (2/3)*(686/840)
ATT.ArmorPiercingMult = (1/3)*(686/840)
ATT.RecoilMult = 0.885
ATT.ShootVolumeMult = 92.5/130
ATT.DamageMaxMult = 80/88
ATT.DamageMinMult = (80/88)*(699/840)
ATT.RicochetChanceMult = 1.8
ATT.PhysBulletMuzzleVelocityMult = 263/840
ATT.TracerNumOverride = 2
ATT.TracerColorOverride = Color(255, 100, 0)
ATT.RPMMult = 580/600

ARC9.LoadAttachment(ATT, "saa_308_subt")