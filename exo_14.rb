puts "Merci de saisis votre nombre:"

nbr = gets.chomp.to_i

nbr.step 0, -1 do |x|

	puts "#{x}"
	
end