game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
ui_page 'html/hud.html'

client_scripts {
    'client/controllers/*.lua',
    'client/services/*.lua'
}

server_scripts {
    'server/controllers/*.lua',
    'server/handlers/*.lua',
    'server/services/*.lua'
}

files {
    'ui/**/*',

}


version '1.0'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_metabolism-lua'
