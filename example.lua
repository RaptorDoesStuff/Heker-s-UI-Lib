loadstring(syn.request({Url="https://raw.githubusercontent.com/RaptorDoesStuff/Heker-s-UI-Lib/main/api.lua",Method="GET"}).Body)()
local gui = huiCreateGui({
    Style = huiStyleDefault,
    InitialTab = 1
})
gui:AddTab("Home")
gui:AddTab("Scripts")
gui:AddTab("Settings")
gui:Start()
