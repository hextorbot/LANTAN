do local _ = {
  about_text = "W_SaTaN_W V3.5\nAdmins\n@WilSoN_DeVeLoPeR\nSpecial thanks to\n@Dawsh_Alfred\nour channel\n@W_SaTaN_w_chnnl\n",
  disabled_channels = {},
  enabled_plugins = {
    "onservice",
    "inrealm",
    "ingroup",
    "inpm",
    "banhammer",
    "stats",
    "anti_spam",
    "owners",
    "arabic_lock",
    "set",
    "get",
    "broadcast",
    "download_media",
    "invite",
    "all",
    "helprealm",
    "plugins",
    "block",
    "tagall"
  },
  help_text = "Commands list :\n\n!kick [username|id]\nYou can also do it by reply\n\n!ban [ username|id]\nYou can also do it by reply\n\n!unban [id]\nYou can also do it by reply\n\n!who\nMembers list\n\n!modlist\nModerators list\n\n!promote [username]\nPromote someone\n\n!demote [username]\nDemote someone\n\n!kickme\nWill kick user\n\n!about\nGroup description\n\n!setphoto\nSet and locks group photo\n\n!setname [name]\nSet group name\n\n!rules\nGroup rules\n\n!id\nreturn group id or user id\n\n!help\n\n!lock [member|name|bots]\nLocks [member|name|bots] \n\n!unlock [member|name|photo|bots]\nUnlocks [member|name|photo|bots]\n\n!set rules <text>\nSet <text> as rules\n\n!set about <text>\nSet <text> as about\n\n!settings\nReturns group settings\n\n!newlink\ncreate/revoke your group link\n\n!link\nreturns group link\n\n!owner\nreturns group owner id\n\n!setowner [id]\nWill set id as owner\n\n!setflood [value]\nSet [value] as flood sensitivity\n\n!stats\nSimple message statistics\n\n!save [value] <text>\nSave <text> as [value]\n\n!get [value]\nReturns text of [value]\n\n!clean [modlist|rules|about]\nWill clear [modlist|rules|about] and set it to nil\n\n!res [username]\nreturns user id\n\"!res @username\"\n\n!log\nwill return group logs\n\n!banlist\nwill return group ban list\n\n**U can use both \"/\" and \"!\" \n\n\n*Only owner and mods can add bots in group\n\n\n*Only moderators and owner can use kick,ban,unban,newlink,link,setphoto,setname,lock,unlock,set rules,set about and settings commands\n\n*Only owner can use res,setowner,promote,demote and log commands\n\nCreator: @WilSoN_DeVeLoPeR\n",
  moderation = {
    data = "data/moderation.json"
  },
  realm = {
    53167206
  },
  sudo_users = {
    94704012
  }
}
return _
end
