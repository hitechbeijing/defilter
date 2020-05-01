
local ns = select(2, ...)

local Addon = LibStub('AceAddon-3.0'):NewAddon('DeFilter', 'AceConsole-3.0')
ns.Addon = Addon


function Addon:OnInitialize()
    ConsoleExec("SET portal 'TW'")
    ConsoleExec("SET profanityFilter ’0‘")
    ConsoleExec("SET overrideArchive '0'")  
end