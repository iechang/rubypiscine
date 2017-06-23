def avg(x)
	puts x.values.inject(0){|sum,x| sum + x}/x.to_a.length
end 
class_1 = {
	"Margot" => 17,
   	"June" => 8,
   	"Colin" => 14,
   	"Lewis" => 9
}

class_2 = {
	"Quentin" => 16,
   	"Julie" => 15,
   	"Mark" => 8,
   	"Stephanie" => 13
}
puts "class 1" + " " + class_1.to_s
puts "class 2" + " " + class_2.to_s

puts "Average mark for class 1:"
avg(class_1)
puts "Average mark for class 2:"
avg(class_2)
