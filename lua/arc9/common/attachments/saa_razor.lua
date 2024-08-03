ATT.PrintName = "Razor UH-1"
ATT.CompactName = "UH-1"
ATT.Description = [[
Holographic Sight with no Magnification with a crosshair reticule.

]]
ATT.Icon = Material("hud/arc9_saa/att/razor.png", "mips smooth")
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.FoldSights = true
ATT.ExcludeElements = {"nooptics"}

ATT.Category = {"SAA_SCOPE_SMALL", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/a_optic_razor.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.35)
ATT.Scale = 1.2
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}



ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/razor_reticule")
ATT.HoloSightSize = 300
ATT.HoloSightColorable = false