puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages entre 1 et 25 veux-tu ? "
print ">"
i = gets.chomp.to_i
if i >25
	puts "Lis bien la question"
	elsif i < 1
		puts "Lis bien la question"
	else
	print "Voici la pyramide :"
	a = 1
	i = i + 1
	i.times do |a|
		a.times do |a|
		print "#"
		end
		puts ""
	end
end
