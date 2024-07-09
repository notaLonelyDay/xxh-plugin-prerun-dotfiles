function playercli
	set cmd $argv[1]
	if test $cmd = "toggle"
		if pgrep spotify > /dev/null
			playerctl play-pause
		else
			mpc toggle > /dev/null
		end
	else
		mpc $cmd
	end
end
