emails = []
number_i = 0
x = 1
50.times do
	number_i = number_i + 1	
	if 
		number_i < 10
		emails << "jean.dupont.0#{number_i}@email.fr"
	else		
		emails << "jean.dupont.#{number_i}@email.fr"
	end
end
25.times do
    puts emails[x]
    x +=  2
	
end
