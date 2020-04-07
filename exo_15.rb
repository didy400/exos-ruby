print "Quelle est ton année de naissance?"
year = Integer(gets.chomp)
today = 2020
numbre = today-year
age = 0
numbre.times do 
	year = year + 1
	age = age+1
	puts "en #{year} tu avais #{age} ans"
end