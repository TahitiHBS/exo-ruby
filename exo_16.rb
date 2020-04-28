puts "Bonjour, donnes ton age :"
print "> "

i = gets.chomp.to_i
a = i
i.times do |a|
	puts "Il y a #{i} ans, tu avais #{a}"
	i = i - 1
	
	end