# Shell theme
oh-my-posh --init --shell fish --config ~/.poshthemes/darkbloodcustom.omp.json | source

# Used to make Java apps work properly under Wayland
set -x _JAVA_AWT_WM_NONREPARENTING 1

set -x MOZ_ENABLE_WAYLAND 1

# QT theme
set -x QT_QPA_PLATFORMTHEME qt5ct

# Make bat colorize man pages
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Allow less to show stuff like archives
set -x LESSOPEN "|lesspipe.sh %s"

set -x XCURSOR_THEME Breeze_Snow

set fish_greeting (set_color C41202 --bold)">"(set_color normal) Welcome, operator. Using (fish --version | sed 's/, version//'). Good luck.

alias miniterm="python3 -m serial.tools.miniterm -e"
alias rm="rm -v"
alias ls="exa"
alias ll="exa -lah"
alias u="cd .."
alias uu="cd ../.."
alias uuu="cd ../../.."
alias uuuu="cd ../../../.."
alias back="cd -"
