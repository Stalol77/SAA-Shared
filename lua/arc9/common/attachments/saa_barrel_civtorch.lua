ATT.PrintName = "1.7W Civilian Torch"
ATT.Description = [[
Weak Civilian torch with a wattage of 1.7W attached to a barrel clamp. 
]]
ATT.SortOrder = 0
ATT.Category = {"clamped"}
ATT.Model = "models/saa/upgrades/arc9/a_laser_rail.mdl"
ATT.Folder = "LIGHT"

ATT.AimDownSightsTimeMult = 1.03
ATT.SprintToFireTimeMult = 1.03

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        PrintName = "Light",
        Flashlight = true,
        FlashlightColor = Color(95, 80, 50),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 600,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        SwayMult = 1.02,
        FreeAimRadiusMultHipFire = 0.75,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1
    },
    {
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(-0.15, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)