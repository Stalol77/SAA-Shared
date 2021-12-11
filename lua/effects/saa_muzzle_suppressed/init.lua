local blankvec   = Vector(0, 0, 0)

EFFECT.Life      = 0.085
EFFECT.HeatSize  = 0.65
EFFECT.SparkSize = 0.65
EFFECT.FlashSize = 0.70

function EFFECT:Init(data)
	self.Position = blankvec
	self.WeaponEnt = data:GetEntity()
	self.WeaponEntOG = self.WeaponEnt
	self.Attachment = data:GetAttachment()
	self.Dir = data:GetNormal()

	local owent

	if IsValid(self.WeaponEnt) then
		owent = self.WeaponEnt:GetOwner()
	end

	if not IsValid(owent) then
		owent = self.WeaponEnt:GetParent()
	end

	if IsValid(owent) and owent:IsPlayer() then
		if owent ~= LocalPlayer() or owent:ShouldDrawLocalPlayer() then
			self.WeaponEnt = owent:GetActiveWeapon()
			if not IsValid(self.WeaponEnt) then return end
		else
			self.WeaponEnt = owent:GetViewModel()

			local theirweapon = owent:GetActiveWeapon()

			if IsValid(theirweapon) and theirweapon.ViewModelFlip or theirweapon.ViewModelFlipped then
				self.Flipped = true
			end

			if not IsValid(self.WeaponEnt) then return end
		end
	end

	if IsValid(self.WeaponEntOG) and self.WeaponEntOG.MuzzleAttachment then
		self.Attachment = self.WeaponEnt:LookupAttachment(self.WeaponEntOG.MuzzleAttachment)

		if not self.Attachment or self.Attachment <= 0 then
			self.Attachment = 1
		end

		if self.WeaponEntOG.Akimbo then
			self.Attachment = 2 - self.WeaponEntOG.AnimCycle
		end
	end

	local angpos = self.WeaponEnt:GetAttachment(self.Attachment)

	if not angpos or not angpos.Pos then
		angpos = {
			Pos = vector_origin,
			Ang = angle_zero
		}
	end

	if self.Flipped then
		local tmpang = (self.Dir or angpos.Ang:Forward()):Angle()
		local localang = self.WeaponEnt:WorldToLocalAngles(tmpang)
		localang.y = localang.y + 180
		localang = self.WeaponEnt:LocalToWorldAngles(localang)
		self.Dir = localang:Forward()
	end

	self.Position = self:GetTracerShootPos(angpos.Pos, self.WeaponEnt, self.Attachment)
	self.Norm = self.Dir
	self.vOffset = self.Position

	local dir = self.Norm
	

	    local dlight

	    if IsValid(self.WeaponEnt) then
		    dlight = DynamicLight(self.WeaponEnt:EntIndex())
	    else
		    dlight = DynamicLight(0)
	    end

	    local fadeouttime = 0.025
 
	    if (dlight) then
    		dlight.Pos = self.Position + dir * 1 - dir:Angle():Right() * 5
    		dlight.r = 255
    		dlight.g = 200
    		dlight.b = 115
    		dlight.brightness = 0.90
    		dlight.Decay = 500
    		dlight.Size = 928
    		dlight.DieTime = CurTime() + fadeouttime
		end
	local emitter = ParticleEmitter(self.vOffset)
    local AddVel = Vector()
    local AddVelgas = Vector(math.random(0, 1), math.random(0, 1), 5)
	local sval = 1 - math.random(0, 1) * 2
	local flashCount = math.Round(self.FlashSize * 8)

	    for _ = 1, flashCount do
		    local particle = emitter:Add("particle/smokesprites_000" .. math.random(1,9), self.vOffset + FrameTime() * AddVel)

		    if (particle) then
			    particle:SetVelocity(dir * 6 * self.FlashSize + 1.05 * AddVelgas)
			    particle:SetLifeTime(0)
			    particle:SetDieTime(self.Life * 15)
			    particle:SetStartAlpha(math.Rand(2, 10))
			    particle:SetEndAlpha(0)
			    particle:SetStartSize(2 * math.Rand(0.8, 1.5) * self.FlashSize)
			    particle:SetEndSize(30 * math.Rand(0.5, 1) * self.FlashSize)
			    particle:SetRoll(math.rad(math.Rand(0, 360)))
			    particle:SetRollDelta(math.rad(math.Rand(30, 90)) * sval)
				particle:SetColor(95, 95, 95)

			    particle:SetLighting(true)
			    particle.FollowEnt = self.WeaponEnt
			    particle.Att = self.Attachment
		    end
	    end

	    for _ = 0, 0 do
		    local particle = emitter:Add("particle/water/waterdrop_001a_additive", self.vOffset + FrameTime() * AddVel)

		    if (particle) then
			    particle:SetVelocity(dir * 6 * self.FlashSize + 1.05 * AddVel)
			    particle:SetLifeTime(0)
			    particle:SetDieTime(self.Life * 1)
			    particle:SetStartAlpha( math.Rand(0, 255))
			    particle:SetEndAlpha(0)
				particle:SetStartLength(0)
				particle:SetEndLength(20)
				particle:SetColor(1, 1, 1)
			    particle:SetStartSize(1 * math.Rand(1, 1.5) * self.FlashSize)
			    particle:SetEndSize(5 * math.Rand(0.5, 1) * self.FlashSize)
			    particle:SetRoll(1.5)

			    if self.ColorSprites then
				    particle:SetColor(self.Color.r, self.Color.g, self.Color.b)
			    else
				    particle:SetColor(255, 255, 255)
			    end

			    particle:SetLighting(false)
			    particle.FollowEnt = self.WeaponEnt
			    particle.Att = self.Attachment
		    end
	    end


	    local dlight

	    if IsValid(self.WeaponEnt) then
		    dlight = DynamicLight(self.WeaponEnt:EntIndex())
	    else
		    dlight = DynamicLight(0)
	    end

	    local fadeouttime = 0.025
 
	    if (dlight) then
    		dlight.Pos = self.Position + dir * 1 - dir:Angle():Right() * 5
    		dlight.r = 2.5
    		dlight.g = 2.5
    		dlight.b = 2.5
    		dlight.brightness = 0.50
    		dlight.Decay = 500
    		dlight.Size = 928
    		dlight.DieTime = CurTime() + fadeouttime
	    end

	emitter:Finish()
end

function EFFECT:Think()
	return false
end

function EFFECT:Render()
end