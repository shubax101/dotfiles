if status is-interactive
  # Commands to run in interactive sessions can go here
end

set -Ux fish_user_paths $HOME/bin $fish_user_paths
# set -x XDG_DATA_DIRS "/var/lib/flatpak/exports/share:$HOME/.local/share/flatpak/exports/share:$XDG_DATA_DIRS"

starship init fish | source
