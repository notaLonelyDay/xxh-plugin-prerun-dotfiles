
function fmount
    # set devname $argv[1]
    lsblk


    read -p 'set_color green; echo -n "devname"; set_color normal; echo "> "' devname

    mkdir -p /home/mnt/u/$devname
    sudo mount -o uid=1000,rw,nofail /dev/$devname /home/mnt/u/$devname
end