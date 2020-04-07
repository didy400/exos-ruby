print "quel est ton age?"
age = Integer(gets.chomp)
years = 0
age.times do 
	years = years + 1
	age = age - 1
	if 
		years == age
		puts "Il y #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"		
	else
		puts "il y a #{age} ans tu avais #{years} ans"
	end	
end