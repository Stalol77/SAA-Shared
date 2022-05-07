ATT.PrintName = "SV-1 Dovetail Rail"
ATT.CompactName = "SV-1"
ATT.Description = "Device for attaching picatinny standard options to any RAY type carrying handle while co-witnessing the standard irons."

ATT.SortOrder = 0
ATT.Category = {"SAA_AK_DOVETAIL", "SAA_SVD_DOVETAIL"}
ATT.Model = "models/saa/upgrades/w_rail_ak.mdl"
ATT.ModelOffset = Vector(-0.95, 1.15, -2.15)
ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = {"SAA_SCOPE_MEDIUM", "SAA_SCOPE_SMALL"}, // single or {"list", "of", "values"}
        Pos = Vector(-2, 1, -3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        ExtraSightDistance = 2
    }
}

ATT.SwayAdd = 0.05