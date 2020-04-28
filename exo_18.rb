j = 50

mail  = []
j.times do |i|
	i = i + 1

	if i <= 9
	puts "jean.dupont.0#{i}@email.fr"
	mail << "jean.dupont.0#{i}@email.fr"
	else
	puts "jean.dupont.#{i}@email.fr"
	mail << "jean.dupont.#{i}@email.fr"
	end


end
print mail