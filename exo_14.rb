puts "Bonjour, choisi un chiffre :"
print "> "
i = gets.chomp.to_i

i = i + 1
i.times do
	i = i - 1
	puts "#{i}"
end
