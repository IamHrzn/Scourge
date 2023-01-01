if _G.wl_key == nil or "" then
    if rconsoleprint then
        rconsolename('Scourge; Verification; Dylan; Limo; ! 1 N O; Run; Infinity is gay nigga')
        rconsoleprint('@@RED@@')
        rconsoleprint("You do not seem to have a key! You can accquire one by our website. If the script/key is not working,")
        rconsoleprint("\n")
        rconsoleprint("join our discord for information. Both links are listed below.")
        rconsoleprint("\n")
        rconsoleprint("Site to get key: https://scourge.vpssolutions.xyz/api/key")
        rconsoleprint("\n")
        rconsoleprint("Our discord: https://discord.gg/TcVk3PaH")
    else
        setclipboard('https://discord.gg/TcVk3PaH')
        game:GetService('Players').LocalPlayer:Kick("You don't seem to have a key- You can get one from our discord, it's copied to your clipboard.")    
    end
else
    loadstring(game:HttpGet('https://scripts.luawl.com/Main/Scourge.lua'))()
end
