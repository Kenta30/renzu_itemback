fx_version "cerulean"

games { 'gta5'}
lua54 'yes'
use_experimental_fxv2_oal 'yes'

shared_scripts {
	'@ox_lib/init.lua',
	'@es_extended/imports.lua'
}

client_scripts {
	'config.lua',
	'components.lua',
	'client/main.lua',
}

server_scripts {
	'config.lua',
	'server/main.lua'
}

files {
	'components.json',
	'html/index.html',
	'html/script.js',
	'html/style.css',
	'html/levelup.gif',
    'html/audio/*.ogg',
}
