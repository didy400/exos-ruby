print "quel est ton age?"
age = Integer(gets.chomp)
years = 0
age.times do 
	years = years + 1
	age = age - 1
	puts "il y a #{age} ans tu avais #{years} ans"
end