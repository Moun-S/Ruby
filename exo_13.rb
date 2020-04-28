puts "Saisir votre année de naissance"

Année = gets.chomp.to_i

Année.upto 2020 do |x|
	puts "#{x}"
end