local GENV = getgenv()
local MakeConfigGetter = function(c)
    return function(v,e)
        return c[v] == nil and e or v
    end
end
local rgb = Color3.fromRGB
local HttpGet = function(url)
    return syn.request({Url=url,Method="GET"}).Body
end
GENV.huiStyleDefault = {
    GuiBackground = rgb(55,55,70),
    InnerFrame = rgb(75,75,85),
    UnselectedTab = rgb(45,45,60),
    LoaderBarTop = rgb(0,175,0),
    LoaderBarBack = rgb(45,45,60),
    TextColor = rgb(255,255,255),
    CreditColor = rgb(170,170,170)
}
GENV.huiStyleBlackandRed = {}
GENV.huiStyleJetBlack = {}
GENV.huiStyleLight = {}
GENV.huiCreateGui = function(config)
    local gcv = MakeConfigGetter(config)
    return {
        GUI_DATA = {
            Style = gcv("Style",huiStyleDefault),
            Tabs = {},
            TabsN = 0
        },
        AddTab = function(self,name)
            self.GUI_DATA.TabsN += 1
            self.GUI_DATA.Tabs[self.GUI_DATA.TabsN] = {
                Name = name,
                Elements = {}
            }
        end,
        Start = function(self)
            loadstring(HttpGet("https://raw.githubusercontent.com/RaptorDoesStuff/Heker-s-UI-Lib/main/loader.lua"))(self.GUI_DATA)
        end
    }
end