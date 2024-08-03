ATT.PrintName = "AN-PEQ 15 Laser-Sight System"
ATT.Description = [[
Tactical Rail Device composed of both a laser-sight and a flashlight. 
]]
ATT.SortOrder = 0
ATT.Category = {"saa_rail_tactical"}
ATT.Model = "models/saa/upgrades/arc9/a_anpeq15_rail.mdl"
ATT.Folder = "LIGHT"
ATT.ExcludeElements = {"nooptics"}

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Both",

        Laser = true,
        LaserStrength = 1.3,
        LaserColor = Color(255, 30, 0),
        LaserAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,

        Flashlight = true,
        FlashlightColor = Color(105, 100, 90),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 750,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,

        Flare = true,
        FlareColor = Color(55, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "Laser",

        Laser = true,
        LaserStrength = 1.3,
        LaserColor = Color(255, 30, 0),
        LaserAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,

        Flare = true,
        FlareColor = Color(55, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "Flashlight",

        Flashlight = true,
        FlashlightColor = Color(100, 100, 90),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 750,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        
        Flare = true,
        FlareColor = Color(55, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(-0.15, 0, 1.5)
ATT.ModelAngleOffset = Angle(0, 0, 180)