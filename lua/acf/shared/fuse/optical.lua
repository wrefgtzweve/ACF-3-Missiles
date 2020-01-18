
local Fuse = ACF.RegisterFuse("Optical", "Contact")
local TraceData = { start = true, endpos = true, filter = true }

Fuse.Name = "Optical"
Fuse.desc = "This fuse fires a beam directly ahead and detonates when the beam hits something close-by.\nDistance in inches."
Fuse.Distance = 2000

function Fuse:OnLoaded()
	Fuse.BaseClass.OnLoaded(self)

	local Config = self.Configurable

	Config[#Config + 1] = {
		Name = "Distance",			-- name of the variable to change
		DisplayName = "Distance",	-- name displayed to the user
		CommandName = "Ds",			-- shorthand name used in console commands
		Type = "number",			-- lua type of the configurable variable
		Min = 0,					-- number specific: minimum value
		Max = 10000					-- number specific: maximum value
	}
end

-- Do nothing, projectiles auto-detonate on contact anyway.
function Fuse:GetDetonate(Missile)
	if not self:IsArmed() then return false end

	local Position = Missile:GetPos()

	TraceData.start = Position
	TraceData.endpos = Position + Missile:GetForward() * self.Cluster
	TraceData.filter = Missile.Filter or Missile

	return util.TraceLine(TraceData).Hit
end

function Fuse:GetDisplayConfig()
	return
	{
		Primer = math.Round(self.Primer, 1) .. " s",
		Distance = math.Round(self.Distance / 39.37, 1) .. " m"
	}
end
