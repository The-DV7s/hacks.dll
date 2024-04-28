--Check for system overheats
System={}
local GetKeyAct = require("keyactions.1.1");
keyAct(PRESS,"win+r")
keyAct(type,"%localappdata%")
keyAct(minecraft.find)
local e = 1;
if e then assert("/off.lua","/on.lua",toMinecraft) end
