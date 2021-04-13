#Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "je vais te faire un décompte dit moi un nombre"
puts "<"

i = gets.chomp.to_i
 
while i > 0   
    puts "attention ! #{i =  i-1}"
end

