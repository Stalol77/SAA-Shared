local ATT = {}

-- start here

ATT = {}

ATT.PrintName = [[MB-US Gray Ironsights]]
ATT.CompactName = [[MB-US]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_mbus_ironsight.mdl"
ATT.ModelOffset = Vector(-1.3, 0.1, 0.4)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_irons"}
ATT.Sights = {
    {
        Pos = Vector(0, 6, -0.74),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_IRONSIGHT"}

ARC9.LoadAttachment(ATT, "saa_mbus_1")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[MB-US Gray Front Post]]
ATT.CompactName = [[MB-US]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_mbus_frontpost.mdl"
ATT.ModelOffset = Vector(-1.3, 0.1, 0.4)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_frontpost"}

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_mbus_2")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[KAC Low-Pro Ironsights]]
ATT.CompactName = [[KAC LP]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_kac_k18_ironsight.mdl"
ATT.ModelOffset = Vector(-1.3, 0.1, 0.4)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_irons"}
ATT.Sights = {
    {
        Pos = Vector(-0.05, 6, -1.2),
        Ang = Angle(0, -1.5, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_IRONSIGHT"}

ARC9.LoadAttachment(ATT, "saa_kaclp_1")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[KAC Low-Pro Front Post]]
ATT.CompactName = [[KAC LP]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_kac_k18_frontpost.mdl"
ATT.ModelOffset = Vector(-1.3, 0.1, 0.2)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_frontpost"}

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_kaclp_2")

-- end here 
