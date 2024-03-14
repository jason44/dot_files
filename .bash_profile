SCREENSHOT_TOOL=spectacle
export SCREENSHOT_TOOL=spectacle


export SDL_VIDEODRIVER=wayland
export QT_QPA_PLATFORM=wayland

export PATH="$HOME/.local/bin:$PATH"
. "$HOME/.cargo/env"

export MOZ_ENABLE_WAYLAND=1


alias code='code --enable-features=UseOzonePlatform --ozone-platform=wayland' 
alias google-chrome-unstable='google-chrome-unstable --enable-features=Vulkan'
