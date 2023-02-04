fx_version 'cerulean'
game 'gta5'
ui_page('client/html/ui.html')

server_scripts {  
	'locale.lua',
	'locales/en.lua',
	'locales/tr.lua', 
	'config.lua',
	"@mysql-async/lib/MySQL.lua",
	'server.lua'
}


client_scripts {
	'locale.lua',
	'locales/tr.lua',
	'locales/en.lua', 
	'config.lua',
	'client/client.lua'
}

export 'openUI'

files {
	'client/html/ui.html',
    'locale.js',
    'client/html/metropolis.medium.otf',
    'client/html/metropolis.bold.otf',
    'client/html/rescale.js'
}
