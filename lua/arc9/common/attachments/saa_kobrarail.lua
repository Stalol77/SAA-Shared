ATT.PrintName = "Kobra EKP-8"
ATT.Description = [[
Holographic Sight with no Magnification with a three-prong reticule.

]]
ATT.Icon = Material("hud/arc9_saa/att/kobra.png", "mips smooth")

ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"
ATT.MenuCategory = "SAA ARC9 - Optics"
ATT.FoldSights = true

ATT.Category = {"SAA_SCOPE_SMALL", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/a_optic_kobra.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.25)
ATT.Scale = 0.9
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}



ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/kobra_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false