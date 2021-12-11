if SERVER then
	AddCSLuaFile()
end

ENT.Base = "base_gmodentity"
ENT.Author = "MBird"
ENT.Instructions = "Gives 30 7.92x33mm rounds."
ENT.Spawnable = true
ENT.AdminSpawnable = true
ENT.Purpose = "Gives 30 7.92x33mm rounds."
ENT.PrintName = "7.92x33mm Packet"
ENT.Category = "TFA saa Ammo"
ENT.Spawnable = true
ENT.AdminSpawnable = true

function ENT:Draw()
self.Entity:DrawModel()
end

function ENT:SpawnFunction( ply, tr, pile )

	if ( !tr.Hit ) then return end
	local ent = ents.Create( pile )
	ent:SetPos( tr.HitPos + tr.HitNormal )
	ent:Spawn()
	ent:Activate()

	return ent

end

function ENT:Initialize()
if CLIENT then return end
self.Entity:SetModel ("models/items/boxmrounds.mdl")
self.Entity:PhysicsInit(SOLID_VPHYSICS)
self.Entity:SetMoveType(MOVETYPE_VPHYSICS)
self.Entity:SetSolid(SOLID_VPHYSICS)
self.Entity:DrawShadow(true)
self.Entity:SetCollisionGroup(COLLISION_GROUP_WEAPON)
local phys = self.Entity:GetPhysicsObject()
	if (phys:IsValid()) then
	phys:Wake()
	end
end

function ENT:Use(activator, caller)
if (activator.IsPlayer()) then
activator:GiveAmmo( 30, "7.92x33mm", false )
self:Remove()
else return end
end

