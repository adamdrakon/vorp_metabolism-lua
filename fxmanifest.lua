game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
ui_page 'html/hud.html'

client_scripts {
    'client/controllers/*.lua',
    'client/services/*.lua'
}

server_scripts {
    'vorpmetabolism-sv.net.dll'
}

files {
    'Newtonsoft.Json.dll',
    'ui/hud.html',
    'ui/css/style.css',
    'ui/js/circle-progress.js',
    'ui/js/circle-progress.min.js',
}
