def greeting_method(name)
	if name.length > 0
		puts "Greetings" + " "+ name
	else
		puts "Greetings, noble stranger!"

	end 
end 

puts "Hello, what is your name?" 
greeting_method(gets.chomp)
