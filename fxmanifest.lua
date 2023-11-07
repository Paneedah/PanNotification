fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Paneedah'
description 'A simple script that handles notifications for FiveM.'
version '1.1.4'

ui_page "html/index.html"

files {
    'html/index.html',
    'html/script.js',
    'html/style.css'
}

client_scripts {
    'client/client.lua'
}

export 'DisplayNotification'
