puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts "et ton nom ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour, #{ user_name + user_lastname }"