--Thanks Inconceivable/Generic Default
function EFFECT:Init(data)
	self.Entity = data:GetEntity()
	pos = data:GetOrigin()
	self.Emitter = ParticleEmitter(pos)


	for i = 15050, 15051 do
		local particle = self.Emitter:Add("particle/particle_glow_04", pos)
		if (particle) then

			particle:SetDieTime(0.1)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			local speed = 200
			particle:SetStartAlpha(math.Rand(25, 50))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(900)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 200, 100)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(airgrav, airgrav, airdisp))
			particle:SetVelocity( Vector(math.random(-speed, speed), math.random(-speed, speed), math.random(-150, 200)))
		end
	end
	for i = 60, 170 do
		local particle = self.Emitter:Add("particle/smokesprites_0003", pos)
		if (particle) then

			particle:SetDieTime(math.random(5, 8))
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			local speed = 200
			particle:SetStartAlpha(math.Rand(50, 100))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(100)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(10, 10, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(airgrav, airgrav, airdisp))
			particle:SetVelocity( Vector(math.random(-speed, speed), math.random(-speed, speed), math.random(-150, 200)))
		end
	end
	for i = 170, 250 do
		local particle = self.Emitter:Add("particle/smokesprites_0003", pos)
		if (particle) then

			particle:SetDieTime(math.random(3, 6))
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			local speed = 200
			particle:SetStartAlpha(math.Rand(50, 70))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(100)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(10, 10, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(airgrav, airgrav, airdisp))
			particle:SetVelocity( Vector(math.random(-speed, speed), math.random(-speed, speed), math.random(-150, 900)))
		end
	end
	for i = 8666, 8690 do
		local particle = self.Emitter:Add("particle/smokesprites_0003", pos)
		if (particle) then

			particle:SetDieTime(3)
			local airgrav = math.random(0, 170)
			local airdisp = math.random(10, 150)
			local speed = 5
			particle:SetStartAlpha(math.Rand(50, 70))
			particle:SetEndAlpha(0)
			particle:SetStartSize(50)
			particle:SetEndSize(100)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(10, 10, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(airgrav, airgrav, airdisp))
			particle:SetVelocity( Vector(math.random(-speed, speed), math.random(-speed, speed), math.random(-150, 900)))
		end
	end
	for i = 1, 10 do
		local particle = self.Emitter:Add("particles/fire1", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))

			particle:SetDieTime(0.1)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(50, 255))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(60)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 255, 255)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, 0))
			particle:SetVelocity( Vector(math.random(-1000, 1000), math.random(-1000, 1000), math.random(-150, 800)))
		end
	end
	for i = 11, 21 do
		local particle = self.Emitter:Add("particles/fire1", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))

			particle:SetDieTime(0.02)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(50, 100))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(80)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 255, 255)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, 0))
			particle:SetVelocity( Vector(math.random(-1000, 1000), math.random(-1000, 1000), math.random(-150, 800)))
		end
	end
	for i = 750, 751 do
		local particle = self.Emitter:Add("effects/fire_cloud1", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))

			particle:SetDieTime(0.02)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(50, 255))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(60)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 155, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, 0))
			particle:SetVelocity( Vector(math.random(-1000, 1000), math.random(-1000, 1000), math.random(-150, 800)))
		end
	end
	for i = 752, 753 do
		local particle = self.Emitter:Add("effects/fire_cloud2", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))

			particle:SetDieTime(0.02)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(25, 75))
			particle:SetEndAlpha(0)
			particle:SetStartSize(25)
			particle:SetEndSize(300)
			particle:SetRoll(math.Rand(0, 0))
			particle:SetColor(255, 255, 255)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, 0))
			particle:SetVelocity( Vector(0, 0, 1600))
		end
	end
	for i = 905, 910 do
		local particle = self.Emitter:Add("effects/fire_embers1", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))
			local sp = 1500
			particle:SetDieTime(1)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(255, 255))
			particle:SetEndAlpha(0)
			local cof = math.random(0.3, 1.2)
			particle:SetStartSize(cof*0.5)
			particle:SetEndSize(cof*3)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 155, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, -600))
			particle:SetVelocity( Vector(math.random(-sp, sp), math.random(-sp, sp), math.random(-150, 900)))
		end
	end
	for i = 911, 925 do
		local particle = self.Emitter:Add("effects/fire_embers2", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))
			local sp = 1500
			particle:SetDieTime(1)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(255, 255))
			particle:SetEndAlpha(0)
			local cof = math.random(0.3, 1.2)
			particle:SetStartSize(cof*0.5)
			particle:SetEndSize(cof*3)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 155, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, -600))
			particle:SetVelocity( Vector(math.random(-sp, sp), math.random(-sp, sp), math.random(-150, 900)))
		end
	end
	for i = 926, 950 do
		local particle = self.Emitter:Add("effects/fire_embers3", pos)

		if (particle) then
			particle:SetVelocity(VectorRand():GetNormalized() * math.Rand(150, 300))
			local sp = 1500
			particle:SetDieTime(1)
			local airgrav = math.random(0, 150)
			local airdisp = math.random(10, 30)
			particle:SetStartAlpha(math.Rand(255, 255))
			particle:SetEndAlpha(0)
			local cof = math.random(0.3, 1.2)
			particle:SetStartSize(cof*0.5)
			particle:SetEndSize(cof*3)
			particle:SetRoll(math.Rand(0, 360))
			particle:SetRollDelta(math.Rand(-1, 1) / 3)
			particle:SetColor(255, 155, 10)
			particle:SetAirResistance(100)
			particle:SetCollide(true)
			particle:SetBounce(1)
			particle:SetGravity(Vector(0, 0, -600))
			particle:SetVelocity( Vector(math.random(-sp, sp), math.random(-sp, sp), math.random(-150, 900)))
		end
	end
end

function EFFECT:Think()
	return false
end

function EFFECT:Render()
end