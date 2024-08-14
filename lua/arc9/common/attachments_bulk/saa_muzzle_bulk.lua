local ATT = {}


ATT = {}

ATT.PrintName = "PBS-1 Suppressor"
ATT.CompactName = "PBS-1"
ATT.Icon = Material("hud/arc9_saa/att/pbs1.png", "mips smooth")
ATT.Description = [[Iconic Soviet suppressor fit for 7.62x39mm threads.
The large antichamber renders taking aim quite challenging, but definetely helps in stealthy situations.
Best paired with subsonic ammunition.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_pbs01.mdl"

ATT.Category = {"suppressor","saa_m43_muz",}
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
ATT.ShootVolumeMult = 97/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 9
ATT.SwayMult = 1.1
ATT.VisualRecoilDampingConstMult = 2/5
ATT.VisualRecoilUpMult = 1.6

ARC9.LoadAttachment(ATT, "saa_muz_pbs1")

ATT = {}

ATT.PrintName = "PBS-5 Suppressor"
ATT.CompactName = "PBS-5"
ATT.Icon = Material("hud/arc9_saa/att/pbs5.png", "mips smooth")
ATT.Description = [[Iconic Soviet suppressor fit for 5.45x39mm threads.
Very bulky and front heavy, not a great choice for taking quick aim, nor for long range automatic engagements.
Greatly reduces firing noise, best paired with subsonic ammunition.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_pbs5.mdl"

ATT.Category = {"suppressor","saa_545_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -1.9, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 890/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 94/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.SwayMult = 1.3

ATT.VisualRecoilDampingConstMult = 2/5
ATT.VisualRecoilUpMult = 1.6
ATT.BarrelLengthAdd = 12

ARC9.LoadAttachment(ATT, "saa_muz_pbs4")

ATT = {}

ATT.PrintName = "Zenit DTK-1 Muzzle Device"
ATT.CompactName = "DTK-1"
ATT.Icon = Material("hud/arc9_saa/att/dtk1.png", "mips smooth")
ATT.Description = [[Muzzle Brake-Compensator produced by private companies.
Features a multi-directional design that redirects expanding gases at the muzzle, especially sideways.]]
ATT.Category = {"muzzle","saa_m43_muz","saa_545_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_smg_bizon"
ATT.Model = "models/saa/upgrades/muzzle/akm_compensator.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.2
ATT.RecoilSideMult = 0.83
ATT.RecoilUpMult = 0.965


ARC9.LoadAttachment(ATT, "saa_muz_dtk1")

ATT = {}

ATT.PrintName = "AWS Tanker Compensator"
ATT.CompactName = "AWS Tanker"
ATT.Icon = Material("hud/arc9_saa/att/308comp.png", "mips smooth")
ATT.Description = [[Conventional compensator produced by private companies.
Strongly reduces horizontal muzzle bounce, very slightly does so on the muzzle climb.
Great for recoil control, not much for covert operations as the muzzle flash is amplified.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_54r_muz", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_minimi"
ATT.Model = "models/saa/upgrades/muzzle/54r_compensator.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.4
ATT.SpeedMult = 4.87/4.95
ATT.VisualRecoilSideMult = 0.75
ATT.VisualRecoilUpMult = 0.985
ATT.RecoilSide = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_m43tanker")

ATT = {}

ATT.PrintName = "Deuter JSG Compensator"
ATT.CompactName = "Deuter JSG"
ATT.Icon = Material("hud/arc9_saa/att/maxcomp.png", "mips smooth")
ATT.Description = [[Gigantic compensator, something you'd see on barrels of weapons over 50 caliber chambering.
Simple design with 5 vents per side. Does not help as much as you'd expect with muzzle climb, but almost nullifies muzzle bounce and horizontal aim interference.]]
ATT.Category = {"muzzle","saa_54r_muz", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_m14"
ATT.Model = "models/saa/upgrades/muzzle/compensator_massive.mdl"
ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 2.5
ATT.SpeedMult = 4.4/4.95
ATT.VisualRecoilSideMult = 0.44
ATT.VisualRecoilUpMult = 0.825


ARC9.LoadAttachment(ATT, "saa_muz_m54tanker")

ATT = {}

ATT.PrintName = "KSK Tri-Planar Compensator"
ATT.CompactName = "KSK TP"
ATT.Icon = Material("hud/arc9_saa/att/generic_muzzle.png", "mips smooth")
ATT.Description = [[Whip-type muzzle device.
Enhances gas expansion diagonally, achieving a good result on both horizontal and vertical aim control in a clever design choice.
Counterwise, its lengthy build makes the shot much louder as well as rendering aiming a tad bit more difficult.]]
ATT.Category = {"muzzle","saa_54r_muz", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_m14"
ATT.Model = "models/saa/upgrades/muzzle/compensator_whip.mdl"
ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, -0.2, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.SwayMult = 1.9
ATT.SpeedMult = 4.7/4.95
ATT.VisualRecoilSideMult = 0.88
ATT.VisualRecoilUpMult = 0.88


ARC9.LoadAttachment(ATT, "saa_muz_triplanar")

ATT = {}

ATT.PrintName = "IA-2 .308 Suppressor"
ATT.CompactName = "IA-2"
ATT.Icon = nil
ATT.Description = [[Long, bulky Brazilian-made suppressor.
Not an effective choice for much of anything, as the trade off between volume reduction and handiness is not worth the effort.
Mostly a cheap choice for those who need to mute their action as much as possible with a reduced budget.]]
ATT.Category = {"muzzle", "saa_308_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_m14"
ATT.Model = "models/saa/upgrades/muzzle/suppressor_ia2_imbel762nato.mdl"
ATT.Folder = "SUPP"

ATT.Scale = 0.9
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(180, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 890/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.04
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 97/105
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_ia2supx")

ATT = {}

ATT.PrintName =  "Bell Flash Hider"
ATT.CompactName = "Bell"
ATT.Icon = Material("hud/arc9_saa/att/deuter.png", "mips smooth")
ATT.Description = [[Rudimental bell shaped flash hider intended for 7.62 Soviet Barrels.
Very effectively reduces muzzle flash while deeply heavening the barrel.]]
ATT.Category = {"muzzle","saa_m43_muz", "saa_54r_muz"}
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

ATT.PrintName =  "MZK 5.56 Flash Hider"
ATT.CompactName = "MZK"
ATT.Icon = nil
ATT.Description = [[Simple Square-Shaped flash hider created and threaded for common 5.56 barrels.]]
ATT.Category = {"muzzle","saa_556_muz"}
ATT.SortOrder = 1

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.Model = "models/saa/upgrades/muzzle/compensator_flash.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0.05, -0.5, -0.0)
ATT.ModelAngleOffset = Angle(0, 270, 0)
ATT.ModelSkin = 1

ATT.SwayMult = 1.22
ATT.SpeedMult = 4.87/4.895
ATT.ShootVolumeMult = 128.7/126.5
ATT.NoFlash = true

ARC9.LoadAttachment(ATT, "saa_muz_556bell")

ATT = {}


ATT.PrintName = "JSG-3 Flash Hider"
ATT.CompactName = "JSG-3"
ATT.Icon = Material("hud/arc9_saa/att/generic_muzzle.png", "mips smooth")
ATT.Description = [[Ribbed Cylindrical flash hider intended for M43 and 5.45 usage.
Does its job quite simply, almost entirely reduces the muzzleflash, while adding a considerable front weight to the barrel.]]
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
ATT.Icon = Material("hud/arc9_saa/att/deuter_2.png", "mips smooth")
ATT.Description = [[Bell shaped muzzle device that aids the gas recovery system, increasing rate of fire.
Probably not safe to shoot with.]]
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
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Sleek .308 Suppressor.
Reduces firing sound well enough for such a small design. A pricier choice that achieves all and even more than what it promises, without affecting handling signficantly.]]
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
ATT.ShootVolumeMult = 100/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.1
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_resk")

ATT = {}

ATT.PrintName = "Cloth Wrapped Salvo"
ATT.CompactName = "Salvo"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Gigantic Suppressor, probably made with a gas can.
The large volume of this suppressor gives plenty of spaces for the baffles to decompress the gases through.
The cloth on top is up for personal interpretation, probably to enhance cooling or simply just to add a cosmetic touch.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_clothwrapped.mdl"

ATT.Category = {"suppressor","saa_308_muz", "saa_54r_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.08
ATT.SprintToFireTimeMult = 1.09

ATT.Silencer = true
ATT.ShootVolumeMult = 90/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.15
ATT.RecoilRandomMult = 0.9
ATT.BarrelLengthAdd = 12

ARC9.LoadAttachment(ATT, "saa_muz_clothsup")

ATT = {}

ATT.PrintName = "Magnek Tacforce"
ATT.CompactName = "Magnek"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Bulky 7.62 Suppressor.
Greatly reduces firing sound at the clear cost of handling.
Expensive design aimed to reduce firing noise at a moderately large size.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_black45s.mdl"

ATT.Category = {"suppressor","saa_308_muz", "saa_54r_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 2.2
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 10

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_magnek")

ATT = {}

ATT.PrintName = "12 Gauge Shotgun Suppressor"
ATT.CompactName = "12 GA"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Iconic 12 Gauge Multi-Stage Suppressor.
Does its job for a shotgun.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_salvo12g.mdl"

ATT.Category = {"suppressor","saa_12ga_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.3
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false
ATT.BarrelLengthAdd = 30

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_12gge")

ATT = {}

ATT.PrintName = "Magnek Tacforce-Mini"
ATT.CompactName = "Magnek"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Bulky 5.56 Suppressor. Greatly reduces firing sound and affects ballistics accordingly.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/a_suppressor_black45s.mdl"

ATT.Category = {"suppressor","saa_556_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 2
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_magnek_556")


ATT = {}

ATT.PrintName = "VirTek 9mm Suppressor"
ATT.CompactName = "VirTek"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Sleek double stage suppressor.
Fit for 9mm, this suppressor has been a common choice to many western countries for half a century.
Decreases firing noise effectively for a 9mm weapon.]]
ATT.SortOrder = 0

ATT.Model = "models/saa/upgrades/a_suppressor_sec9mm_ss.mdl"

ATT.Category = {"suppressor","saa_9mm_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.9
ATT.ModelOffset = Vector(0, -0.5, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_magnek_9mm")

ATT = {}

ATT.PrintName = "Osprey Tan 9mm BiColar"
ATT.CompactName = "Osprey 9mm"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Bulky 9mm Suppressor.
Designed like a multi-stage shotgun suppressor, this big muzzle device is an optimal choice for sidearms during quiet operations.
Not the best option for steady aiming, with its considerable weight.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/muzzle/suppressor_osprey.mdl"

ATT.Category = {"suppressor","saa_9mm_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_osprey_9mm")


ATT = {}

ATT.PrintName = "Whiplash K2 Suppressor"
ATT.CompactName = "Whiplash K2"
ATT.Icon = Material("hud/arc9_saa/icons/supp_generic.png", "mips smooth")
ATT.Description = [[Sleek 5.56 Suppressor.
Somewhat reduces firing sound while leaving ballistics almost unchanged.
An orderly choice for 5.56/.22 caliber rifles.]]
ATT.SortOrder = 1

ATT.Model = "models/saa/upgrades/muzzle/suppressor_whip.mdl"

ATT.Category = {"suppressor","saa_556_muz"}
ATT.Folder = "SUPP"

ATT.Scale = 1.5
ATT.ModelOffset = Vector(0, -0.7, 0)
ATT.ModelAngleOffset = Angle(0, 270, 0)

ATT.PhysBulletMuzzleVelocityMult = 875/930
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ATT.ModelSkin = 1
ATT.Silencer = true
ATT.ShootVolumeMult = 95.5/110
ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = false

ATT.RecoilUpMult = 1.12
ATT.RecoilRandomMult = 0.9

ARC9.LoadAttachment(ATT, "saa_muz_supwhip_556")

