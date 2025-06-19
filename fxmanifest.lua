fx_version 'cerulean'
game 'gta5'

name "wll_emunits"
description "Simple fivem script for emergency jobs - create custom units, with interactive UI"
author "Hatsukoo, Logerys"
version "1.0.0"
lua54 'yes'

shared_scripts {
	'shared/*.lua'
	'@ox_lib/init.lua',
	'@oxmysql/lib/MySQL.lua',
}

client_scripts {
	'client/*.lua'
}

server_scripts {
	'server/*.lua'
}
