puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ?"
print =">"

nbr_etages=gets.chomp.to_i

x = nbr_etages

nbr_etages.times do 

x.times do

print "#"

end

puts ""

x-=1

end

puts "La pyramide est en sens inverse !"
