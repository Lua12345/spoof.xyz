script_key="SPOOFXYZ KEY";
getgenv().script_key = script_key;



-- // aim assist setting's

getgenv().Key = "E"
getgenv().Prediction = 0.142175471
getgenv().ResolveKey = "C"
getgenv().Smoothing = 0.01
getgenv().JumpSmoothness = 0.01
getgenv().Diameter = -0.01
getgenv().FOV = 100             
 -- // silent aim setting's
local Settings = {
    FoV = {
        Visible = false,
        Size = 200,
        Color = Color3.fromRGB(255, 255, 255),
    },
    InnerFoV = {
        Visible = false,
        Size = 50,
        Color = Color3.fromRGB(255, 255, 255),
        Thickness = 2,
    },
    Glow = {
        Visible = true,
        Size = 60,
        Color = Color3.fromRGB(255, 255, 255),
        Transparency = 0.3,
        Thickness = 1,
        Filled = false,
    },
    Text = {
        Size = 13,
        Color = Color3.fromRGB(255, 255, 255),
        Outline = {
            Enabled = true,
            Color = Color3.fromRGB(0, 0, 0),
        },
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/cd9cb7f65c6345cb46aafe28c6fae56e.lua"))()
