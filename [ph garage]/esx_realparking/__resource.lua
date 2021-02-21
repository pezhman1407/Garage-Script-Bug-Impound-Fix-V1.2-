--[[    ============================================  ]]--
--[[        Credit :  Pezhman With Love               ]]--    
--[[        Discord : Pezhman#2494                    ]]--
--[[        If Any Problem Dm Me                      ]]--
--[[    ============================================  ]]--  

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/zh.lua',
	'client/main.lua'
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/en.lua',
	'locales/zh.lua',
	'server/main.lua',
}
