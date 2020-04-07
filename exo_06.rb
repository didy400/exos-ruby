number_of_hours_worked_per_day = 10
number_of_day_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "travail : #{number_of_hours_worked_per_day * number_of_day_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait: #{number_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_day_worked_per_week * number_of_weeks_in_THP}"

=begin 
ce méssage s'affiche:
travail : 550

aisi que ce méssage d'érreur :
Traceback (most recent call last):
exo_06.rb:7:in `<main>': undefined local variable or method `number_minutes_in_an_hour' for main:Object (NameError)

il explique que `number_minutes_in_an_hour' n'est pas une variable déclaré et n'a donc aucune valeur à implémenter dans le calcul.
=end
