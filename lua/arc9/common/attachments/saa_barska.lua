ATT.PrintName = "Barska Red Dot Sight"
ATT.Description = [[
Holographic Sight with no Magnification with a red-dot reticule.

]]
ATT.Icon = Material("hud/arc9_saa/att/barska.png", "mips smooth")

ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.MenuCategory = "SAA ARC9 - Optics"
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}

ATT.Category = {"SAA_SCOPE_XS", "SAA_SCOPE_SMALL", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/a_optic_barska.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.25)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}



ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/rds_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false