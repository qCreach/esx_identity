fx_version 'adamant'
game 'gta5'

author 'Cloud Services | CloudW'
description 'cloud_identity'
version '1.0.0'

lua54 'yes'

client_scripts {
    'config.lua',
    'client/client.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua'
}

ui_page "html/index.html"
files({
    'html/img/bg.jpg',
    'html/index.html',
    'html/style.css',
})

escrow_ignore {
  "config.lua"
}