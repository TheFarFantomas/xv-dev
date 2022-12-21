fx_version 'cerulean'

game "gta5"

description "FiveM Development Menu by Xirvin."
version '2.1.0'



ui_page 'html/index.html'

shared_scripts {
  '@ox_lib/init.lua',
  'shared/lib.lua',
}

client_script {
  'client/client.lua',
}
server_script {
  "server/config.lua",
  "server/server.lua",
}

files {
  'html/index.html',
  'html/index.js',
  'html/index.css',
}

lua54 'yes'
