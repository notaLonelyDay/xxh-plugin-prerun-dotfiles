function mp3fy
	argparse --name=my_function 'd/del' -- $argv
	

	for i in $argv
	  	if string match "*.flac" "$i"
	  		ffmpeg -y -v warning -i "$i" -b:a 320k (string replace ".flac" ".mp3" $i)  
	  		if test $_flag_del
	  			rm $i
	  		end
	  	else
	  		echo $i is not flac!!!
	  	end
	end
end
