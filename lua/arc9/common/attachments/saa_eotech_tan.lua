ATT.PrintName = "EOTech-553 Tan"
ATT.Description = [[
Holographic Sight with no Magnification with a crosshair reticule.

]]
ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.SortOrder = 4
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"SAA_SCOPE_SMALL", "optic_picatinny"}

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_optic_eotech.mdl"
ATT.ModelOffset = Vector(0.1, 0.15, -0.35)
ATT.Scale = 1.4
ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}


ATT.ModelSkin = 1
ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/eotech_reticule")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = false