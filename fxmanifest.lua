fx_version 'adamant'

game 'gta5'

author 'Wizard#2889'
description 'Core script needed for almost all MVS scripts.'

version '0.0.1'

shared_scripts {
	'Config.lua',
	'Common/*.lua'
}

client_scripts {
	'Client/*.lua'
}

server_scripts {
	'Server/*.lua'
}

escrow_ignore {
	'Config.lua',
	'Common/*.lua'
}

lua54 "yes"