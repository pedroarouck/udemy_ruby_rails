puts "Enter your first name"
firstName = gets.chomp
puts "Enter your last name"
lastName = gets.chomp 
puts "Your full name is #{firstName} #{lastName}"
puts "Your full name reversed is #{firstName.reverse} #{lastName.reverse}"
puts "Your name has #{firstName.length + lastName.length} characters in it"