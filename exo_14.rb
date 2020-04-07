print "La bombe va exploser dans combien de temps deja?"
numbre = Integer(gets.chomp)
numbre.times do
	numbre = numbre - 1
	puts numbre	
end