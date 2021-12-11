-- File uploaded and published under the Steam Workshop License
-- provided "as is" to be ran, used and edited by all other Steam Workshop Agreement Parties
-- More information at https:--store.steampowered.com/subscriber_agreement/english/
-- No additional conditions can be set by any workshop using game publisher, any user 
-- generated content author.
-- Permission to be reused on a published content not posted under my profile
-- must be given personally by me and/or all other code development contributors. 

-- Discord = Stalol#6969
-- Steam = https:--steamcommunity.com/id/762x25mmT/
-- stalol.steam.77@gmail.com

local player_offset_1 = Vector(0,70,0)
local player_offset_2 = Vector(70,0,0)

local sky_front = Vector(0, math.sqrt(32768^2+32768^2), 0)
local sky_behind = Vector(0, -math.sqrt(32768^2+32768^2), 0)

local sky_right = Vector( math.sqrt(32768^2+32768^2), 0, 0)
local sky_left  = Vector(-math.sqrt(32768^2+32768^2), 0, 0)

local sky_up    = Vector( 0, 0, math.sqrt(32768^2+32768^2))
local silence_check = "wep:GetSilenced()"

-- reverb & tail
hook.Add("TFA_PostPrimaryAttack","saareverb",function(wep)
    if wep:GetStat("Primary.EchoBased") == true then
    	if not wep.Primary then return end
	local ply = wep:GetOwner()
    	if not IsValid(ply) then return end
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
    if not wep:GetSilenced() then
    if not traceFwd.HitSky and not traceBhd.HitSky and not traceRgt.HitSky and not traceLft.HitSky and not traceSky.HitSky and not traceSky_m.HitSky and not traceSky_MM.HitSky then
        local reverb = wep:GetStat("Primary.Reverb") 
        local resonance = wep:GetStat("Primary.IndoorTail") 
        local farshot_in = wep:GetStat("Primary.IndoorFS")
        if farshot_in then 
        wep:EmitSound(farshot_in) end
        if reverb then
        wep:EmitSound(reverb) end 
        if resonance then 
        wep:EmitSound(resonance) end 
        else
        local farshot = wep:GetStat("Primary.FarShotSound")
        local echo = wep:GetStat("Primary.Echo")
        local tail = wep:GetStat("Primary.Tail")
        if farshot then
        wep:EmitSound(farshot) end
        if echo then
        wep:EmitSound(echo) end
        if tail then
        wep:EmitSound(tail) end
        end
    end
        if wep:GetSilenced() then
            if not traceFwd.HitSky and not traceBhd.HitSky and not traceRgt.HitSky and not traceLft.HitSky and not traceSky.HitSky and not traceSky_m.HitSky and not traceSky_MM.HitSky then
                local reverb = wep:GetStat("Primary.SuppressedReverb") 
                local resonance = wep:GetStat("Primary.SuppressedIndoorTail") 
                local farshot_in = wep:GetStat("Primary.SuppressedIndoorFS")
                if farshot_in then 
                wep:EmitSound(farshot_in) end
                if reverb then
                wep:EmitSound(reverb) end 
                if resonance then 
                wep:EmitSound(resonance) end 
                else
                local farshot = wep:GetStat("Primary.SuppressedFS")
                if farshot then
                    wep:EmitSound(farshot) end
                local echo = wep:GetStat("Primary.SuppressedEcho")
                if echo then
                    wep:EmitSound(echo) end
                local tail = wep:GetStat("Primary.SuppressedTail")
                if tail then
                wep:EmitSound(tail) 
            end
    end 
end
end
end)

-- mech
-- RICORDA DI TAGLIARE I SUONI COME SCRITTO ALLA FINE DEL FILE
hook.Add("TFA_PostPrimaryAttack","saamechs",function(wep)
    local mech = wep:GetStat("Primary.MechSound")
    local lastmech = wep:GetStat("Primary.LastMechSound")
    local supmech = wep:GetStat("Primary.SuppressedMechSound")
    local suplastmech = wep:GetStat("Primary.SuppressedLastMechSound")
    if not wep.Primary then return end
    if mech and not wep:GetSilenced() then wep:EmitSound(mech) end
    if lastmech and wep:Clip1(1) == 0 and not wep:GetSilenced() then wep:EmitSound(lastmech) end
    if supmech and wep:GetSilenced() then wep:EmitSound(supmech) end
    if suplastmech and wep:GetSilenced() and wep:Clip1(1) == 0 then wep:EmitSound(suplastmech) end
end)

-- first shot sound
-- RICORDA DI TAGLIARE I SUONI COME SCRITTO ALLA FINE DEL FILE
hook.Add("TFA_PostPrimaryAttack","saadisconnector", function(wep)
    if not wep.Primary then return end

    local snd = wep:GetStat("Primary.DisconnectorSound")
    if not snd then return end

    local rpm = wep:GetStat("Primary.RPM")
    if not rpm then return end

    local delay = 60 / rpm
    local offset = delay * 1.1
    
    if (wep.lastSoundTime == nil) or (CurTime() > wep.lastSoundTime + delay + offset) then
        wep:EmitSound(snd)
    end

    wep.lastSoundTime = CurTime()
end)

hook.Add("TFA_PrimaryAttack","saascreenshake", function(wep)
    if wep:GetStat("Primary.saa_AJSS_Enabler") == true then
        local int = wep:GetStat("Primary.saa_AJSS_Intensity")
        local time = wep:GetStat("Primary.saa_AJSS_Duration")
        local freq = wep:GetStat("Primary.saa_AJSS_Speed")
        local ply = wep:GetOwner()
        local pos = ply:GetShootPos()
    util.ScreenShake(pos,int,freq,time,30)
    end
end)

--first clip fire sound
hook.Add("TFA_PostPrimaryAttack","saafirstshot", function(wep)
    if not wep.Primary then return end
    local snd = wep:GetStat("Primary.FirstShortSound")
    if not snd then return end
    if wep:Clip() >= wep:GetStat("Primary.ClipSize") + 1 then
    wep:EmitSound(snd)
    end
end)

hook.Add("TFA_PostPrimaryAttack","saaunilayer", function(wep)
if not wep.Primary then return end
local ssnd = wep:GetStat("Primary.LayerSuppressor")
local snd = wep:GetStat("Primary.FireLayer")
 if wep:GetSilenced() and ssnd then wep:EmitSound("ssnd") end
 if snd then wep:EmitSound("snd") end
end)



-- CHANNELS FOR SOUNDSCRIPTS
-- CHAN_USER_BASE+50 -- For reverb and echo
-- CHAN_USER_BASE+63 -- For tails
-- CHAN_USER_BASE+71 -- For mech 
-- CHAN_USER_BASE+80 -- For disconnector

-- METODO DISCONNECTOR E MECH 
-- PRENDERE I FILE AUDIO, IMPORTARLI TUTTI SU AUDACITY
-- FORZARE KHz A 44.1 E TAGLIARE TUTTI I FILE A LUNGHEZZA FINO AL SILENZIO
-- ESPORTARE MULTIPLI, ESPORTARE PER TRACCIA E INSERIRE PATH CORRETTO.

-- i bet my ass you're gonna get it (suppressor support as well) inside the official tfa base addon as soon 
-- as i publish this to the saa base