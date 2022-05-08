ATT.PrintName = "640nm Laser"
ATT.Description = [[
Weak Civilian laser with a wavelength of 640 nanometers attached to a barrel clamp. 
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
        PrintName = "Laser",
        Laser = true,
        LaserStrength = 0.3,
        LaserColor = Color(255, 0, 0),
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
        PrintName = "None",
    }
}


ATT.Scale = 1

ATT.ModelOffset = Vector(-0.15, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)