ATT.PrintName = "SV-1 Dovetail Rail"
ATT.CompactName = "SV-1"
ATT.Description = "Universal Dovetail Plate attachment that allows for railed optics to be used. Renders aim harder to control and may occlude ironsights."
ATT.Icon = Material("hud/arc9_saa/att/AK_rail.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = {"SAA_AK_DOVETAIL", "SAA_SVD_DOVETAIL"}
ATT.MenuCategory = "SAA ARC9 - Optics"

ATT.Model = "models/saa/upgrades/w_rail_ak.mdl"
ATT.ModelOffset = Vector(-0.95, 1.15, -2.15)
ATT.ExcludeElements = {"nodovetailoptics"}
ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_MEDIUM", "SAA_SCOPE_LARGE", "SAA_SCOPE_SMALL"}, // single or {"list", "of", "values"}
        Pos = Vector(-2, 0.9, -2.7),
        Scale = 1.1,
        InstalledElements = {"nodustcoveroptics"},
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 0
    }
}

ATT.SwayMultSightsMult = 1.5
ATT.ActivePosHook = function(wep, vec)
    return vec + Vector(0, 0, -1)
end