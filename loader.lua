_G.obfscript = game:HttpGet(_G.toget)
repeat wait() until _G.obfscript
wait(0.25)
_G.loaded = true
return _G.obfscript
