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
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_kac_grip.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}


ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15
ATT.RecoilUpMult = 0.76

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.65)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_fg_kacfds")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[HK "Sturmgriff" Assault Vertical Grip]]
ATT.CompactName = [[HK Assault]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_long.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}


ATT.RecoilPatternDriftMult = 0.85
ATT.RecoilAutoControlMult = 1.15
ATT.RecoilUpMult = 0.76

ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.ModelOffset = Vector(0, 0, -0.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_fg_kaclcp")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[KAC FDS Grip + Special Rail Kit]]
ATT.CompactName = [[KAC FDS]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.Model = "models/saa/upgrades/arc9/a_kac_grip_rail.mdl"
ATT.Scale = 0.85
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP_RAIL"}
ATT.LHIK_Priority = 10
ATT.LHIK = true

ATT.RecoilUpCrouchMult = 0.5
ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"


ATT.ModelOffset = Vector(0, 0, -0.65)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.RecoilPatternDriftMult = 0.75
ATT.RecoilAutoControlMult = 1.15
ATT.RecoilUpMult = 0.76


ATT.SwayAdd = 0.1
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMult = 0.97

ARC9.LoadAttachment(ATT, "saa_fg_kacral")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[Viking Tactical UVG M-LOK + Picatinny Adapter]]
ATT.CompactName = [[UVG M-LOK]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_ss_grip_loading.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.75
ATT.VisualRecoilUpMult = 0.95
ATT.VisualRecoilMultSights = 0.75
ATT.SwayMult = 0.49/0.56
ATT.SwayMultSights = 0.54/0.56

ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.125

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
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.Model = "models/saa/upgrades/arc9/a_ss_grip_quickdraw.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.75
ATT.VisualRecoilUpMult = 0.95
ATT.VisualRecoilMultSights = 0.75
ATT.SwayMult = 0.49/0.56
ATT.SwayMultSights = 0.54/0.56

ATT.AimDownSightsTimeMult = 0.28/0.33
ATT.SprintToFireTimeMult = 0.3/0.45

ATT.ModelOffset = Vector(0, 0, 0.01)
ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_fg_ssqd")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[Zenitco RK-1 Foregrip + B25-U Dovetail Base]]
ATT.CompactName = [[RK-1+B25-U]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.Model = "models/saa/upgrades/arc9/a_sf_rk1b25u.mdl"
ATT.Scale = 1
ATT.SortOrder = 0
ATT.Category = {"SAA_FOREGRIP"}

ATT.VisualRecoilSideMult = 0.85
ATT.VisualRecoilUpMult = 0.875
ATT.VisualRecoilMultSights = 0.65
ATT.SwayMult = 0.52/0.56
ATT.SwayMultSights = 0.52/0.56

ATT.AimDownSightsTimeMult = 0.38/0.33
ATT.SprintToFireTimeMult = 0.54/0.45

ATT.ModelOffset = Vector(0, 0, -0.8)
ATT.ModelAngleOffset = Angle(0, 0, 180+45)

ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 1, -0.5)
end

ATT.LHIK_Priority = 10
ATT.LHIK = true
ATT.HoldTypeSightsOverride = "smg"
ATT.HoldTypeOverride = "shotgun"

ARC9.LoadAttachment(ATT, "saa_rk1b25u")

-- end here 
