
# Aliases
alias ii 'sudo pacman -S'
alias vi vim
alias andrmount 'sudo fusermount -u /home/mnt/a & sleep 1 && sudo go-mtpfs -allow-other /home/mnt/a '
alias clbin 'curl -F '\''clbin=<-'\'' https://clbin.com'
alias freboot 'sudo systemctl kexec'
alias lsconf 'sudo nix-env --list-generations --profile /nix/var/nix/profiles/system'
alias ncg 'sudo nix-collect-garbage'
alias npu 'nix-prefetch-url --unpack'
alias nrb 'sudo nixos-rebuild switch'
alias nrbc 'sudo nixos-rebuild switch && updconf'
alias pokerstars 'wine "/home/user/.wine/drive_c/Program Files (x86)/PokerStars/PokerStars.exe"'
alias ffprobe 'ffprobe -hide_banner'

alias cal "cal -y"

alias ls 'lsd'
alias l 'ls -Alh --no-symlink'
alias ll 'ls -lh'
alias c "clear"

alias shredall "find . -exec fish -c 'shred -u "{}"' \; && rm -rf *"
alias gksubl "gksudo subl"

alias cpumax "sudo cpupower frequency-set -u 2.1 GHz"
alias cpumin "sudo cpupower frequency-set -u 1.4 GHz"

alias bright "ddcutil setvcp 10"
alias lb "lsblk"


# Volume
# set DEFAULT_VOLUME_DEVICE (pactl list short sinks | string sub -l1)

set volup "pactl set-sink-volume $DEFAULT_VOLUME_DEVICE +5%"
set voldown "pactl set-sink-volume $DEFAULT_VOLUME_DEVICE -5%"
set volmute "pactl set-sink-mute $DEFAULT_VOLUME_DEVICE toggle"



alias auca "adb uninstall ru.yandex.quasar.centaur_app"
alias arrs0 "adb root && adb remount && adb shell setenforce 0"
alias assettings "adb shell am start -a android.settings.SETTINGS"
alias fssettings "adb shell am force-stop com.android.settings"
alias ascasplash "adb shell am start -n ru.yandex.quasar.centaur_app/ru.yandex.quasar.centaur_app.splash.SplashActivity"
alias grcppinstall "./gradlew :yandex-io:sdk:clean && ./gradlew :centaur-app:installLauncherV8QuinglongDebug "
alias fsca "adb shell am force-stop ru.yandex.quasar.centaur_app"
alias ai "adb install"
alias icd "./gradlew :centaur-app:installLauncherChironDebug"


alias alo "arc log --oneline"
alias apt "arc pull trunk"
alias art "arc rebase trunk"
alias aptart "arc pull trunk && arc rebase trunk"
alias ac "arc checkout"
alias ap "arc push"
alias apf "arc push --force"
alias al "arc log"
alias as "arc status"
alias aa "arc add"

alias gerrit "kitten ssh -o StrictHostKeyChecking=no amikita-dev.vla.yp-c.yandex.net"
alias main "kitten ssh root@main"
alias storage "kitten ssh root@storage"

alias t "todo.sh"

set -g ANDROID_HOME "/Users/amikita/Library/Android/sdk"   
set -g ANDROID_SDK_ROOT "/Users/amikita/Library/Android/sdk"   


#set -x MANPAGER "vim +MANPAGER --not-a-term -"
set -x MANPAGER "vim -c ASMANPAGER -"
#export MANPAGER="vim -c ASMANPAGER -"

alias r "ranger"

