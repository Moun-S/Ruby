puts "Salut, bienvenue dans ma pyramide ! combien d'étage veux-tu ?"
print =">"

nbr = gets.chomp.to_i

x = 1

nbr.times do

	x.times  do
		print "#"
	end

	puts ""

	x += 1

end