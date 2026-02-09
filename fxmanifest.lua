fx_version 'cerulean'
game 'gta5'

author 'Null'
description 'Notify勉強用スクリプト'
version '1.0.0'

lua54 'yes' 

shared_scripts {
    '@ox_lib/init.lua'
}

client_scripts {
    'client/cl_gta.lua',
    'client/cl_qbcore.lua',
    'client/cl_ox.lua',
}