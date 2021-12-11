if SERVER then
	AddCSLuaFile()
end

ENT.Base = "base_gmodentity"
ENT.Author = "MBird"
ENT.Instructions = "Gives 100 .50 BMG rounds."
ENT.Spawnable = true
ENT.AdminSpawnable = true
ENT.Purpose = "Gives 100 .50 BMG rounds."
ENT.PrintName = ".50 BMG Crate"
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
self.Entity:SetModel ("models/Items/item_item_crate.mdl")
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
activator:GiveAmmo( 100, ".50 BMG", false )
self:Remove()
else return end
end

