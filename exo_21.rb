print "Hey! tu veux voir ma grosse pyramide? Dis moi la hauteur que tu veux entre 1 et 25!"
h = Integer(gets.chomp)
pyramid = "#"
space = " "
max_space = "#{space}" * 25 

if h <26
	h.times do 
		puts "#{space}" * h + pyramid
		pyramid = pyramid + "#"
		h = h- 1
	end
else 
puts "Vous me surestimez très chère!"
end