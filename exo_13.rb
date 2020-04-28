puts "Bonjour, donnes ton année de naissance :"
print "> "

n = gets.chomp.to_i

i = 2020 - n + 1
i.times do
	puts "#{n}"
	n = n + 1
end
