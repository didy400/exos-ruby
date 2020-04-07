print "Jusqu'à combien doi-je compter?"

numbre = gets.chomp
numbre_i = numbre.to_i
total = 0
numbre_i.times do
	total = total + 1
	puts total
end