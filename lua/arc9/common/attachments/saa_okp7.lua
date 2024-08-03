ATT.PrintName = "OKP-7"
ATT.Description = [[
Holographic Sight with no Magnification with an upward-arrow reticule.

]]
ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.Icon = Material("hud/arc9_saa/att/okp7.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}

ATT.Category = {"SAA_SCOPE_SMALL", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/a_optic_okp7.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.25)
ATT.Scale = 0.9
ATT.Sights = {
    {
        Pos = Vector(0, 6, -0.9),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}



ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/okp-7_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false