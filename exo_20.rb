print "Hey! tu veux voir ma grosse pyramide? Dis moi la hauteur que tu veux entre 1 et 25!"
h = Integer(gets.chomp)
pyramid = "#"
if h <25
	h.times do 
		puts pyramid
		pyramid = pyramid + "#"
	end
else 
puts "Vous me surestimez très chère!"
end