blacklistedIds = {
    76561198198170143 = true
}

if !blacklistedIds[LocalPlayer():SteamID64()] then
    -- Yeah, "DRM". Easily circumvented. Feel free to make your
    -- own fork without it, if you want. Not like it'd make a
    -- difference, this *is* open(ish)-source.
    include("shared.lua")
end