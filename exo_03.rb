# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.


puts " Bonjour, quelle est votre année de naissance ?"
puts ">"
number = gets.chomp.to_i
currentyear = 2017

age = currentyear - number
puts "En 2017, vous aviez : #{age }ans" 