local GENV = getgenv()
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
    return {
        GUI_DATA = {
            Style = config.Style or huiStyleDefault,
            Tabs = {},
            TabsN = 0,
            InitTab = config.InitialTab or 1
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
