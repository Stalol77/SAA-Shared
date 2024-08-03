local ATT = {}

-- start here

ATT = {}

ATT.PrintName = [[3.5" RIS Handguard Pad]]
ATT.CompactName = [[3.5" Pad]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ris_cover.mdl"
ATT.ModelOffset = Vector(1.1, 0, 0.4)
ATT.Scale = 1
ATT.ActivateElements = {"35_rispad"}
ATT.SwayMult = 0.95

ATT.SortOrder = 0
ATT.Category = {"SAA_HANDGUARD"}

ARC9.LoadAttachment(ATT, "saa_hg_longpadding")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[2" RIS Handguard Pad]]
ATT.CompactName = [[2" Pad]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ris_cover_short.mdl"
ATT.ModelOffset = Vector(-0.1, 0, 0.4)
ATT.Scale = 1

ATT.SwayMult = 0.97

ATT.SortOrder = 0
ATT.Category = {"SAA_HANDGUARD_SHORT", "SAA_HANDGUARD"}

ARC9.LoadAttachment(ATT, "saa_hg_shortpadding")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[3.5" Tan RIS Handguard Pad]]
ATT.CompactName = [[3.5" Pad-T]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ris_cover.mdl"
ATT.ModelOffset = Vector(1.1, 0, 0.4)
ATT.Scale = 1
ATT.ActivateElements = {"35_rispad"}
ATT.SwayMult = 0.95
ATT.ModelMaterial = "models/weapons/saa/shared/weapon_m4a1_tan"

ATT.SortOrder = 0
ATT.Category = {"SAA_HANDGUARD"}

ARC9.LoadAttachment(ATT, "saa_hg_longpadding_tan")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[2" Tan RIS Handguard Pad]]
ATT.CompactName = [[2" Pad-T]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ris_cover_short.mdl"
ATT.ModelOffset = Vector(-0.1, 0, 0.4)
ATT.Scale = 1
ATT.ModelMaterial = "models/weapons/saa/shared/weapon_m4a1_tan"


ATT.SwayMult = 0.97

ATT.SortOrder = 0
ATT.Category = {"SAA_HANDGUARD_SHORT", "SAA_HANDGUARD"}

ARC9.LoadAttachment(ATT, "saa_hg_shortpadding_tan")

-- end here 

-- models/saa/upgrades/arc9/a_kac_grip.mdl


-- start here

ATT = {}

ATT.PrintName = [[KAC FDS Grip]]
ATT.CompactName = [[KAC FDS]]
ATT.Description = [[Medium Foregrip produced in the United States.
Simple medium-length stubby design that allows the shooter to keep a steady aim thanks to the ribbed side design.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_kac_grip.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}


ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilUpMult = 0.88
ATT.VisualRecoilSideMult = 0.93
ATT.SwayMultSights = 0.75

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.65)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075

ARC9.LoadAttachment(ATT, "saa_fg_kacfds")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[HK "Sturmgriff" Assault Vertical Grip]]
ATT.CompactName = [[HK Assault]]
ATT.Description = [[Big and Sturdy grip made in Germany.
Hauling a steel frame within, this thick polymer handling device relies on its weight to grant an unmatched recoil control grip.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_long.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}


ATT.RecoilPatternDriftMult = 0.85
ATT.RecoilAutoControlMult = 1.15
ATT.RecoilUpMult = 0.76
ATT.RecoilKickMult = 2/3
ATT.VisualRecoilUpMult = 0.77
ATT.VisualRecoilSideMult = 0.8
ATT.VisualRecoilMultSights = 0.85

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.AimDownSightsTimeMult = 0.44/0.33
ATT.SprintToFireTimeMult = 0.67/0.56

ARC9.LoadAttachment(ATT, "saa_fg_kaclcp")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[KAC FDS Grip + Special Rail Kit]]
ATT.CompactName = [[KAC FDS]]
ATT.Description = [[Medium Foregrip produced in the United States.
Simple medium-length stubby design that allows the shooter to keep a steady aim thanks to the ribbed side design.
Features a special rail kit to be attached where possible, directly onto a handguard that features no rail components.]]

ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_rail.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP_RAIL"}
ATT.LHIK_Priority = 10
ATT.LHIK = true



ATT.ModelOffset = Vector(0, 0, -0.65)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15
ATT.VisualRecoilUpMult = 0.88
ATT.VisualRecoilSideMult = 0.93
ATT.SwayMultSights = 0.75


ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075


ARC9.LoadAttachment(ATT, "saa_fg_kacral")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[Viking Tactical UVG M-LOK + Picatinny Adapter]]
ATT.CompactName = [[UVG M-LOK]]
ATT.Description = [[Low profile foregrip produced in the United States.
Featuring a skeleton frame, this bare-bone stubby device is used in rail systems through a combination of adapters.
While being very short and perhaps even not looking that effective, it allows for great position exchange all the while keeping an optimal grip over the weapon's aim.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_ss_grip_loading.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.95
ATT.VisualRecoilUpMult = 0.95
ATT.VisualRecoilMultSights = 0.95
ATT.SwayMult = 0.49/0.56
ATT.SwayMultSights = 0.54/0.56

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.82

ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_fg_ssload")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[L12013 MK 3 Folding Foregrip]]
ATT.CompactName = [[L12013 MK3]]
ATT.Description = [[Orderly foregrip featuring a dynamic design.
On premise, adding moving parts to a gadget you need be steady and sturdy doesn't seem like a good idea, but this foregrip's design ensures a good lock-on with both open and closed positions.
Overall, its size should make it a great choice for recoil control, but its sleek design and materials make it also a good foregrip for times when quickness is required.
It's a jack of all trades really.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_ss_grip_quickdraw.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.95
ATT.VisualRecoilUpMult = 0.95
ATT.VisualRecoilMultSights = 0.95
ATT.SwayMult = 0.49/0.56
ATT.SwayMultSights = 0.54/0.56

ATT.RecoilKickMult = 0.8

ATT.AimDownSightsTimeMult = 0.28/0.33
ATT.SprintToFireTimeMult = 0.3/0.45

ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.LHIK_Priority = 10
ATT.LHIK = true


ARC9.LoadAttachment(ATT, "saa_fg_ssqd")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[Zenitco RK-1 Foregrip + B25-U Dovetail Base]]
ATT.CompactName = [[RK-1+B25-U]]
ATT.Description = [[Angled Foregrip made in Russia.
Sometimes, precision isn't the quality a shooter needs. There are situations where firepower is the key to success, and what better way to demonstrate this than running-and-gunning anything that crosses your path without even keeping the aim on point?
This grip sits on a dovetail rail adapter and features a very short stubby design.
Its angular offset makes it a great choice for hip-firing recoil control, not as much for aim steadiness.]]

ATT.Model = "models/saa/upgrades/arc9/a_sf_rk1b25u.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.65
ATT.VisualRecoilMultHipFire = 0.5
ATT.RecoilMultHipFire = 0.84
ATT.VisualRecoilMultSights = 1.44
ATT.RecoilMultSights = 1.09
ATT.SwayMult = 0.85/0.56
ATT.SwayMultSights = 1.97/0.56

ATT.AimDownSightsTimeMult = 0.38/0.33
ATT.SprintToFireTimeMult = 0.66/0.45

ATT.ModelOffset = Vector(0, 0, -0.8)
ATT.ModelAngleOffset = Angle(0, 0, 180+45)

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 1, -0.8)
end
ATT.ActiveAngHook = function(wep, vec)
    return vec + Angle(0, 0, -4.5)
end
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_rk1b25u")

-- end here 
