#Reprends ton programme exo_16.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

i=1
bloc = "#"
space = " "

while i <= number

    temp = (number - i)
    puts (space * temp)+(bloc * i )
    i+=1

end
