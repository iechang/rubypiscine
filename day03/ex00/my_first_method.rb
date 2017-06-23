def upcase_method(arg)
	if arg.length >= 10
		p arg.to_s.upcase
	else 
		p "string length less than 10"
	end
	
end

upcase_method(ARGV[0]) 
