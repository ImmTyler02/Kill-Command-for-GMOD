local function KillCommand(ply, text, teamChat)
    if string.lower(text) == "!kill" then
        ply:Kill()
        return ""
    end
end

hook.Add("PlayerSay", "KillCommand", KillCommand)

---Updated on 2/8/2025 to change the format to be local to reduce conflics that may occur and added string.lower so that the only way thsi code runs
---is if it is correctly imputed as in "!kill" and would not accept something like "!KILL"
