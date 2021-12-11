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
local silence_check = 

-- reverb & tail
hook.Add("PrimaryAttack", "saareverb_arccw", function(wep)
    if wep.EchoBased == true then
        if not wep.Primary then return end
            local ply = wep:GetOwner()
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
                if not traceFwd.HitSky and not traceBhd.HitSky and not traceRgt.HitSky and not traceLft.HitSky and not traceSky.HitSky and not traceSky_m.HitSky and not traceSky_MM.HitSky then
                Soundvar = wep:IndoorDistantShootSound()
                Soundvarsup = wep:IndoorDistantShootSilenced()
                else
                Soundvar = wep:OutdoorDistantShootSound()
                Soundvarsup = wep:OutdoorDistantShootSilenced()
                end
    end
end)  

-- METODO DISCONNECTOR E MECH 
-- PRENDERE I FILE AUDIO, IMPORTARLI TUTTI SU AUDACITY
-- FORZARE KHz A 44.1 E TAGLIARE TUTTI I FILE A LUNGHEZZA FINO AL SILENZIO
-- ESPORTARE MULTIPLI, ESPORTARE PER TRACCIA E INSERIRE PATH CORRETTO.
