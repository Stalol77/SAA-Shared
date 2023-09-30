local ATT = {}

-- start here

ATT = {}

ATT.PrintName = [[Trijicon RMR Top Mount Red Dot]]
ATT.CompactName = [[Trijicon RMR]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.Model = "models/saa/upgrades/arc9/a_optic_ta31_rmr.mdl"
ATT.Folder = "REFLEX"
ATT.MenuCategory = "SAA ARC9 - Optics"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/rds_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0.1, 0.15, -0.2)
ATT.Scale = 1.2
ATT.SortOrder = 0
ATT.Category = {"SAA_TA31_TOP"}

ARC9.LoadAttachment(ATT, "saa_ta31_rmr")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[Trijicon RMR ELCAN Specter Plate]]
ATT.CompactName = [[Trijicon RMR]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.Model = "models/saa/upgrades/arc9/a_optic_specter_rmr.mdl"
ATT.Folder = "REFLEX"
ATT.MenuCategory = "SAA ARC9 - Optics"

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -3.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    }
}

ATT.ActivateElements = {"su230_topup"}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/rds_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0.1, 0, -0.2)
ATT.Scale = 1.2
ATT.SortOrder = 0
ATT.Category = {"SAA_SU230_TOP"}

ARC9.LoadAttachment(ATT, "saa_su230_rmr")

-- end here 
