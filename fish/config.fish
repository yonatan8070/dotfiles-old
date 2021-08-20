# Shell theme
oh-my-posh --init --shell fish --config ~/.poshthemes/darkbloodcustom.omp.json | source

# Used to make Java apps work properly under Wayland
set -x _JAVA_AWT_WM_NONREPARENTING 1

# QT theme
set -x QT_QPA_PLATFORMTHEME qt5ct

set fish_greeting Welcome, operator. Using (fish --version | sed 's/, version//')

# Start compositor only on tty1
if test (tty) = /dev/tty1
    wayfire > ~/wayfire-log.txt
end
