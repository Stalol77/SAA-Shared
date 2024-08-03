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
        IgnoreExtra = true,
        IsIronSight = true, -- disable if another sight is installed
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") == true then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

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

ATT.ToggleStats = {
    ["Deployed"] = {
        FoldSights = false
    },
    ["Closed"] = {
        FoldSights = true
    }
}

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end


ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_mbus_2")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[ZCI Systems Battlesight Rear Sight]]
ATT.CompactName = [[ZCI]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_flipup_ironsight_rear.mdl"
ATT.ModelOffset = Vector(-1.3, 0.2, 0.4)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_irons"}
ATT.Sights = {
    {
        Pos = Vector(0.03, 6, -0.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        IsIronSight = true, -- disable if another sight is installed
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") == true then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_IRONSIGHT"}

ARC9.LoadAttachment(ATT, "saa_ss_fu_1")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[ZCI Systems Battlesight Front Sight]]
ATT.CompactName = [[ZCI]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_flipup_ironsight_front.mdl"
ATT.ModelOffset = Vector(-1.3, 0.2, 0.4)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_frontpost"}

ATT.ToggleStats = {
    ["Deployed"] = {
        FoldSights = false
    },
    ["Closed"] = {
        FoldSights = true
    }
}

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end


ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_ss_fu_2")

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
        IgnoreExtra = true,
        IsIronSight = true, -- disable if another sight is installed
    },
}

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") == true then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

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

ATT.DrawFunc = function(swep, model)
    if swep:GetValue("FoldSights") == true then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end


ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_kaclp_2")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[AR-15 A2 Rear Sight]]
ATT.CompactName = [[AR-15 A2]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ar15_a2_iron.mdl"
ATT.ModelOffset = Vector(0, 0.1, 0.5)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"
ATT.ActivateElements = {"saa_custom_irons"}
ATT.Sights = {
    {
        Pos = Vector(-0.05, 6, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true,
        IsIronSight = true, -- disable if another sight is installed
    },
}

ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_IRONSIGHT"}

ARC9.LoadAttachment(ATT, "saa_a2_iron")

-- end here 

-- start here

ATT = {}

ATT.PrintName = [[AR-15 A2 Front Post]]
ATT.CompactName = [[AR-15 A2]]
ATT.Description = [[Dust cover produced for AKM rifles. Features the classic ribbed design to enhance durability and covers the internals fairly well boosting the weapon's reliability.]]

ATT.ModelAngleOffset = Angle(0, 0, 0)
ATT.Model = "models/saa/upgrades/arc9/a_ar15_a2_fp.mdl"
ATT.ModelOffset = Vector(-0.2, 0.1, 0.45)
ATT.Scale = 1
ATT.Folder = "IRONSIGHTS"


ATT.SortOrder = 0
ATT.Category = {"SAA_SCOPE_FRONTPOST"}

ARC9.LoadAttachment(ATT, "saa_a2_fp")

-- end here 
