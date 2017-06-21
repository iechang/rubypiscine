input_array = ARGV

if ARGV[0]
	if ARGV.length >= 2 	
		if ARGV.count(ARGV[0])>0 
			puts ARGV.count(ARGV[0])-1
		end
	end
else 
	puts "none"

end
