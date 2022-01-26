

local basevec = Vector(1, 1, 1)
local resvar = "$envmaptint"
matproxy.Add(
		{
		name = "SAA_CubemapLightMult",
		init = function(self, mat, values)
		self.ResultVar = values.resultvar or resvar
		self.MultVar = values.multiplier
		end,
		bind = function(self, mat, ent)
	local rgbvec = basevec

		if IsValid(ent) then
			local mv = self.MultVar
            local lightvec = render.GetLightColor(ent:GetPos())
			local coeff = mv and mat:GetVector(mv) or basevec

			rgbvec = Lerp(RealFrameTime() * 10, mat:GetVector(self.ResultVar), coeff * (math.average(lightvec[1],lightvec[2],lightvec[3])))
		end
	mat:SetVector(self.ResultVar, rgbvec)
	end
	}
)