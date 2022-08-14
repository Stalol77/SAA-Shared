local ATT = {}


ATT = {}

ATT.PrintName = "PBS-1 Suppressor"
ATT.CompactName = "PBS-1"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_a.png", "mips smooth")
ATT.Description = [[Iconic Soviet suppressor that fits most russian threaded barrels. Greatly reduces firing sound and affects ballistics accordingly.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_pbs01.mdl"

ATT.Category = {"suppressor","saa_m43_muz","saa_545_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 890/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 90/120
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_pbs1")

ATT = {}

ATT.PrintName = "Zenit DTK-1 Muzzle Device"
ATT.CompactName = "DTK-1"
ATT.Icon = nil
ATT.Description = [[Muzzle Brake-Compensator produced by private companies. Eases Gas expansion at the muzzle thus enhancing recoil direction and handling.]]
ATT.Category = {"muzzle","saa_m43_muz","saa_545_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_smg_bizon"
ATT.Model = "models/saa/upgrades/muzzle/akm_compensator.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.2
ATT.RecoilSideMult = 0.95
ATT.RecoilUpMult = 0.965


ARC9.LoadAttachment(ATT, "saa_muz_dtk1")

ATT = {}

ATT.PrintName = "AWS Tanker Compensator"
ATT.CompactName = "AWS Tanker"
ATT.Icon = nil
ATT.Description = [[Compensator produced by private companies. Eases Gas expansion at the muzzle thus enhancing recoil direction and handling.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_m14"
ATT.Model = "models/saa/upgrades/muzzle/54r_compensator.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.4
ATT.SpeedMult = 4.87/4.95
ATT.RecoilSideMult = 0.5
ATT.RecoilUpMult = 0.985


ARC9.LoadAttachment(ATT, "saa_muz_m43tanker")

ATT = {}

ATT.PrintName = "AKM Bell Flash Hider"
ATT.CompactName = "Bell"
ATT.Icon = nil
ATT.Description = [[Rudimental bell shaped flash hider intended for M43 usage. Reduces muzzle flash while deeply heavening the barrel.]]
ATT.Category = {"muzzle","saa_m43_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Model = "models/saa/upgrades/muzzle/akm_flash_hider.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.28
ATT.SpeedMult = 4.87/4.895
ATT.ShootVolumeMult = 128.7/126.5
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_m43bell")

ATT = {}

ATT.PrintName = "JSG-3 Flash Hider"
ATT.CompactName = "JSG-3"
ATT.Icon = nil
ATT.Description = [[Bell shaped flash hider intended for M43 and 5.45 usage. Reduces muzzle flash while deeply heavening the barrel.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_545_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_mp5"
ATT.Model = "models/saa/upgrades/muzzle/ak74_flash_hider.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.35
ATT.SpeedMult = 4.87/4.93
ATT.ShootVolumeMult = 130/126.5
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_jsg3")

ATT = {}

ATT.PrintName = "Deuter Muzzle Booster"
ATT.CompactName = "Deuter"
ATT.Icon = nil
ATT.Description = [[Bell shaped muzzle device that aids the gas recovery system, increasing rate of fire.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_1"
ATT.Model = "models/saa/upgrades/muzzle/54r_flash_hider.mdl"
ATT.Scale = 1.2
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.RPMMult = 652/630
ATT.SwayMult = 1.475
ATT.SpeedMult = 4.87/4.99
ATT.ShootVolumeMult = 133/126.5


ARC9.LoadAttachment(ATT, "saa_muz_deuterbooster")

ATT = {}

ATT.PrintName = "YHM Resonator K"
ATT.CompactName = "Res K"
ATT.Icon = Material("entities/arc9_att_muzzle_supp_a.png", "mips smooth")
ATT.Description = [[Bulky .308 Suppressor. Greatly reduces firing sound and affects ballistics accordingly.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_socom.mdl"

ATT.Category = {"suppressor","saa_308_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 890/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 90/120
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_pbs1")