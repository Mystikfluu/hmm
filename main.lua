_G.toget = "https://raw.githubusercontent.com/Mystikfluu/clicking_masters/master/oldstyle.lua"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mystikfluu/hmm/master/loader.lua"))
repeat wait() until _G.loaded == true
  _G.script = ""
 for i = 0,string.len(tostring(_G.obfscript)) do
    spawn(function()
     print(i)
   _G.script = _G.script .. _G.obfscript:split("")[i]
      end)
 end
 loadstring(_G.script)
