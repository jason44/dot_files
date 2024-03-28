export SCREENSHOT_TOOL=spectacle


export SDL_VIDEODRIVER=wayland
export QT_QPA_PLATFORM=wayland
#export QT_WAYLAND_DECORATION=adwaita

#export FREETYPE_PROPERTIES=\
#"autofitter:no-stem-darkening=0\
# autofitter:darkening-parameters=500,0,1000,400,1250,250,1500,225\
# type1:no-stem-darkening=0\
# t1cid:no-stem-darkening=0"

# might need to copy to /etc/environment
export FREETYPE_PROPERTIES=\
"autofitter:no-stem-darkening=0\
 autofitter:darkening-parameters=500,450,1000,400,1250,250,1500,225\
 cff:no-stem-darkening=0\
 type1:no-stem-darkening=0\
 t1cid:no-stem-darkening=0"

alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland' 
alias google-chrome-unstable='google-chrome-unstable --enable-features=Vulkan'
alias screen='byobu-screen'
alias ge='gnome-text-editor'

export PATH="$HOME/.local/bin:$PATH"
. "$HOME/.cargo/env"
