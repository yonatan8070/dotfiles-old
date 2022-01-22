# Shell theme
oh-my-posh --init --shell fish --config ~/.poshthemes/darkbloodcustom.omp.json | source

# Used to make Java apps work properly under Wayland
set -x _JAVA_AWT_WM_NONREPARENTING 1

# QT theme
set -x QT_QPA_PLATFORMTHEME qt5ct

# Make bat colorize man pages
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

set fish_greeting (set_color C41202 --bold)">"(set_color normal) Welcome, operator. Using (fish --version | sed 's/, version//'). Good luck.

thefuck --alias | source

alias miniterm="python3 -m serial.tools.miniterm -e"
