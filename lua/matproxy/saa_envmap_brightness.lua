local null = Vector(0,0,0)
local basevec = Vector(1, 1, 1)
local resvar = "$envmaptint"
matproxy.Add(
		{
		name = "SAA_CubemapLightMult",
		init = function(self,mat,values)
		self.ResultVar = values.resultvar or resvar
		self.MultVar = values.multiplier
		self.cMin = values.clamp_min or null
		self.cMax = values.clamp_max
		end,
		bind = function(self, mat, ent)
	local rgbvec = basevec

		if IsValid(ent) then
			local mv = self.MultVar
			local CMax = self.Cmax
            local lightvec = render.GetLightColor(ent:GetPos() + ent:OBBCenter())
			local average = (lightvec[1]+lightvec[2]+lightvec[3])/3
			local coeff = mv and mat:GetVector(mv) or basevec
			if render.GetHDREnabled(true) then
				rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * average*.055)
			else
				rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * average*.055)
			end
		end
	if CMax then
		mat:SetVector((self.ResultVar), math.Clamp(rgbvec, cMin, cMax))
		else
		mat:SetVector((self.ResultVar), rgbvec)
		end
	end
	}
)











matproxy.Add(
		{
		name = "SAA_CubemapTintMult",
		init = function(self,mat,values)
		self.ResultVar = values.resultvar or resvar
		self.MultVar = values.multiplier
		self.Min = values.min
		self.Max = values.max
		self.cMin = values.clamp_min or null
		self.cMax = values.clamp_max
		end,
		bind = function(self, mat, ent)
	local rgbvec = basevec

		if IsValid(ent) then
			local mv = self.MultVar
			local CMax = self.Cmax
            local lightvec = render.GetLightColor(ent:GetPos() + ent:OBBCenter())
			local coeff = mv and mat:GetVector(mv) or basevec

	if render.GetHDREnabled(true) then
			rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * lightvec * 0.055)
			else
			rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * lightvec*0.65)
		end
		end
	if CMax then
		mat:SetVector((self.ResultVar), math.Clamp(rgbvec, cMin, cMax))
		else
		mat:SetVector((self.ResultVar), rgbvec)
		end
	end
	}
)











local exvar = "$color2"
matproxy.Add(
		{
		name = "SAA_ColorLightMult",
		init = function(self, mat, values)
		self.ResultVar = values.resultvar or exvar
		self.MultVar = values.multiplier
		self.cMin = values.clamp_min or null
		self.cMax = values.clamp_max
		end,
		bind = function(self, mat, ent)
	local rgbvec = basevec

		if IsValid(ent) then
			local mv = self.MultVar
			local CMax = self.cMax
            local lightvec = render.GetLightColor(ent:GetPos())
			local average = (lightvec[1]+lightvec[2]+lightvec[3])/3
			local coeff = mv and mat:GetVector(mv) or basevec

			rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * average)
		end
	if CMax then
		mat:SetVector(self.ResultVar, math.clamp(rgbvec, cMin, cMax))
			else
		mat:SetVector(self.ResultVar, rgbvec)
	end
	end
	}
)
