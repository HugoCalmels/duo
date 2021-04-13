#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i = 1

bloc = '#'

while i <= number

    temp = (number - i)
    puts (bloc * i)
    i+=1

end