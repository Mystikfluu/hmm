_G.toget = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/oldstyle.lua"
loadstring(game:HttpGet("somethingidk"))
if(_G.script == nil) then
  _G.script = ""
 end
 for i = 0,string.len(_G.obfscript) do
   _G.script = _G.script .. _G.obfscript:split("")[i]
 end
 loadstring(_G.script)
