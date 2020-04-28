i = 50

mail  = []
i.times do |i|
	i = i + 1


	if i <= 9
	mail << "jean.dupont.0#{i}@email.fr"
	else
	mail << "jean.dupont.#{i}@email.fr"
	end

end

n = 0
i = i / 2

i.times do |i|
n = i * 2 + 1
puts mail [ n ]

end

