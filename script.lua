local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Brookhaven Script", "DarkTheme")


-- Main
local Tab = Window:NewTab("Main Scripts")
local Section = Tab:NewSection("Main Scripts")

Section:NewButton("Fly", "Makes You Fly", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cwissyy/brokhavem/main/fly.lua"))()
end)
