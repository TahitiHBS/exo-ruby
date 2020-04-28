puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_age = gets.chomp.to_i
puts "En 2017 tu as eu : #{ 2017 - user_age }"