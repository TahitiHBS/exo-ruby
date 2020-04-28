puts "Bonjour, choisi un chiffre :"
print "> "
i = gets.chomp.to_i
i = i + 1
i.times do |i|
	puts "#{i}"
end