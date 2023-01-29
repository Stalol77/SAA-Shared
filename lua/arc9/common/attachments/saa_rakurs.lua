ATT.PrintName = "Rakurs-PM1"
ATT.Description = [[Modern russian sight.]]
ATT.Pros = {
    "Clearer Sight Picture"
}
ATT.Icon = Material("hud/arc9_saa/att/Rakurs.png", "mips smooth")

ATT.SortOrder = 4

ATT.Model = "models/saa/upgrades/arc9/scope_rakurs.mdl"
ATT.Folder = "REFLEX"

ATT.Category = {"SAA_SCOPE_XS", "SAA_SCOPE_SMALL", "optic_picatinny"}

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.8),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("models/weapons/optics/rakurs_reticle")
ATT.HoloSightSize = 768
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0.1, -1)

ATT.Scale = Vector(1.12, 1.12, 1.12)