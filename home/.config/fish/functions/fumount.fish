function fumount
    # set devname $argv[1]
    lsblk

    read -p 'set_color green; echo -n "devname"; set_color normal; echo "> "' devname

    sudo umount /dev/$devname
    rm -d /home/mnt/u/$devname
end
