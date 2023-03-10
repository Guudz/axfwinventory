resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"
description 'Ax-Inventory'
server_scripts {
	"server/*.lua",
}
client_scripts {
	"client/*.lua"
}
ui_page {
	'ui/index.html'
}
files {
	'ui/index.html',
	'ui/*.css',
	'ui/*.js',
	'ui/items/*.png',
	'ui/items/*.jpg',
	'ui/cloth/*.png',
	'ui/cloth/*.svg',
	'ui/*ttf'
}

server_script 'convert.lua'