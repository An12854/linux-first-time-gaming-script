# Made for distros that use portage like Gentoo
# updates repositories
# upgrades existing packages
# installs google chrome
# installs discord
# installs vlc
# installs flameshot, a screenshot taking tool
# installs neofetch, a command-line system information tool

sudo emaint sync && sudo emerge --ask --verbose --update --deep --changed-use @world && sudo emerge --ask www-client/google-chrome net-im/discord-bin media-video/vlc media-gfx/flameshot app-misc/neofetch
