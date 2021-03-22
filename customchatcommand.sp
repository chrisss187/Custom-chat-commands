public void OnPluginStart()
{
    RegConsoleCmd("sm_yourcommand", Command_yourcommand);    
}

public Action Command_yourcommand(int client, int args)
{
    if(client < 1 || !IsClientInGame(client))
        return Plugin_Handled;
    
    
    PrintToChatAll("Chris187 is a half god");
    
    return Plugin_Handled;
}