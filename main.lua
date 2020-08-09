_G.toget = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/oldstyle.lua"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hmm/master/loader.lua"))
  _G.script = ""
 for i = 0,string.len(_G.obfscript) do
   _G.script = _G.script .. _G.obfscript:split("")[i]
 end
 loadstring(_G.script)
