export EDITOR="vim"

export LESSHISTFILE="-"

# Prioritise newer version of Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"

# Prioritise GNU coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# Prioritise GNU findutils
export PATH="/usr/local/opt/findutils/libexec/gnubin:$PATH"

# Prioritise GNU grep
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_PUBLICSHARE_DIR="$HOME/Public"
export XDG_TEMPLATES_DIR="$HOME/Templates"
export XDG_VIDEOS_DIR="$HOME/Videos"

# Bash completion
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"

# Load bashrc
[[ -f "$HOME/.bashrc" ]] && . "$HOME/.bashrc"
