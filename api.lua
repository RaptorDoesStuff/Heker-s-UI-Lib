local GENV = getgenv()
local rgb = Color3.fromRGB
GENV.huiStyleDefault = {
    GuiBackground = rgb(55,55,70),
    InnerFrame = rgb(75,75,85),
    Button = rgb(45,45,60),
    LoaderBarTop = rgb(0,175,0),
    LoaderBarBack = rgb(45,45,60),
    TextColor = rgb(255,255,255),
    CreditColor = rgb(170,170,170)
}
GENV.huiStyleBlackandRed = {}
GENV.huiStyleJetBlack = {}
GENV.huiStyleLight = {}
GENV.huiEnumButton = 1
GENV.huiCreateGui = function(config)
    return {
        GUI_DATA = {
            Style = config.Style or huiStyleDefault,
            Tabs = {},
            TabsN = 0,
            InitTab = config.InitialTab or 1,
            Title = config.Title or "you forgot the gui title lol"
        },
        CreateTab = function(self,name)
            self.GUI_DATA.TabsN += 1
            self.GUI_DATA.Tabs[self.GUI_DATA.TabsN] = {
                Name = name,
                Elements = {},
                ElementsN = 0
            }
            Tab = self.GUI_DATA.Tabs[self.GUI_DATA.TabsN]
            return {
                AddButton = function(name,func)
                    Tab.ElementsN += 1
                    Tab.Elements[Tab.ElementsN] = {
                        Type = huiEnumButton,
                        Name = name,
                        OnPressed = func
                    }
                end
            }
        end,
        Start = function(self)
            loadstring(syn.request({Url="https://raw.githubusercontent.com/RaptorDoesStuff/Heker-s-UI-Lib/main/loader.lua",Method="GET"}).Body)(self.GUI_DATA)
        end
    }
end
