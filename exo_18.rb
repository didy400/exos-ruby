emails = []
number = 0
50.times do
	number = number + 1
	
	if 
		number < 10
		emails << "jean.dupont.0#{number}@email.fr"
	else		
		emails << "jean.dupont.#{number}@email.fr"
	end
end
puts emails