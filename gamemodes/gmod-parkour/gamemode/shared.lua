DeriveGamemode("sandbox")

GM.Name = "Parkour"
GM.Author = "LostTrackpad"
GM.Email = "lamhung12700@gmail.com"
GM.Website = "127.0.0.1"

function GM:Initialize()
	-- Do stuff
end

function GM:Move(ply, mv)
    if mv:KeyDown(IN_DUCK) then
        ply:SetFriction(0.05)
    else
        ply:SetFriction(1)
    end
    print(ply:GetVelocity():Length2D())
end

function GM:PlayerSpawn(ply)
    ply:SetRunSpeed(320)
    ply:SetWalkSpeed(165)
end

function GM:GetFallDamage(ply, speed)
    return 0
end