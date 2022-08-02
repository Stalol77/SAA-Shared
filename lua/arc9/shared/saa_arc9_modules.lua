local player_offset_1 = Vector(0,70,0)
local player_offset_2 = Vector(70,0,0)
local hyp = math.sqrt(32768^2+32768^2)

local sky_front = Vector(0, hyp, 0)
local sky_behind = Vector(0, -hyp, 0)

local sky_right = Vector( hyp, 0, 0)
local sky_left  = Vector(-hyp, 0, 0)

local sky_up    = Vector( 0, 0, hyp)


SAA_ARC9Reverb = function(self)
    local silence_check = self:GetProcessedValue(Silencer)
    if not self.Primary then return
    else local ply = self:GetOwner()
        if not IsValid(ply) then return else
    local pos = ply:GetShootPos()
    local pos_MM = Vector(pos-player_offset_1)
    local pos_m = Vector(pos+player_offset_1)
    local pos_X = Vector(pos-player_offset_1)
    local pos_Y = Vector(pos+player_offset_1)
    local coif = 1
    local traceFwd  = util.QuickTrace(pos,sky_front,ply)  
    local traceBhd  = util.QuickTrace(pos,sky_behind,ply) 
    local traceRgt  = util.QuickTrace(pos,sky_right,ply) 
    local traceLft  = util.QuickTrace(pos,sky_left,ply) 
    local traceSky  = util.QuickTrace(pos,sky_up,ply) 
    local traceSky_MM  = util.QuickTrace(pos_MM,sky_up,ply)
    local traceSky_m  = util.QuickTrace(pos_m,sky_up,ply)   
    local traceSky_X  = util.QuickTrace(pos_X,pos_Y,ply) 
    if not silence_check then
    if not traceFwd.HitSky and not traceBhd.HitSky and not traceRgt.HitSky and not traceLft.HitSky and not traceSky.HitSky and not traceSky_m.HitSky and not traceSky_MM.HitSky then
    local reverb = self:GetProcessedValue(Reverb) 
    if reverb then
    self:EmitSound(reverb)
    end
    else
    local echo = self:GetProcessedValue(Echo)
    if echo then
    self:EmitSound(echo)
    end
    end
    else
    if not traceFwd.HitSky and not traceBhd.HitSky and not traceRgt.HitSky and not traceLft.HitSky and not traceSky.HitSky and not traceSky_m.HitSky and not traceSky_MM.HitSky then
    local reverbsup = self:GetProcessedValue(SuppressedReverb) 
    if reverbsup then
    self:EmitSound(reverbsup)
    end
    else
    local echosup = self:GetProcessedValue(SuppressedEcho) 
    if echosup then
    self:EmitSound(echosup)
    end
    end   
end end 
end
end

