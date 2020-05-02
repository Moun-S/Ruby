puts "Quelle est votre année de naissance ?"

Année = gets.chomp.to_i

Année.upto 2020 do |x|


puts "#{x} vous aviez #{x - Année}"


end