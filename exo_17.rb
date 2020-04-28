puts "Bonjour, donnes ton age :"
print "> "

i = gets.chomp.to_i
a = i
i.times do |a|

	if i == a
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
	puts "Il y a #{i} ans, tu avais #{a}"
	end
	i = i - 1
end	