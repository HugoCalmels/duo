#Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". 
#Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts " choisi un nombre je vais écrire autant de fois Bonjour toi -1"
puts "<"

number = gets.chomp.to_i
fromage = number -1

fromage.times do 
    puts "Bonjour toi"
     
end

