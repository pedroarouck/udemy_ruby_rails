users = [
          {username: "mashrur", password: "password1"},
          {username: "jack", password: "password2"},
          {username: "arya", password: "password3"},
          {username: "jonshow", password: "password4"},
          {username: "heisenberg", password: "password5"}
        ]

puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

input = ""
num_attempts = 0
while input != "n"
  num_attempts += 1
  if num_attempts > 3
    puts "You have exceeded the number of attempts"
    break;
  end
 
  print "Username: "
  userNameInput = gets.chomp
  print "Password: "
  passwordInput = gets.chomp
 
  tempHash = {username: userNameInput, password: passwordInput}
 
  if users.include?(tempHash)
    puts tempHash
  else
    puts "Credentials were not correct"
  end
 
  puts "Press n to quit or any other key to continue:"
  input = gets.chomp.downcase
end