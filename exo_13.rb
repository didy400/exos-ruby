print "Ton année de naissance! tout de suite!"
born = Integer(gets.chomp)
today = 2020
diff = today - born

diff.times do 
	born = born + 1
	puts born
end