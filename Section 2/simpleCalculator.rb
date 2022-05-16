def multiply(fisrst_num, second_num)
    fisrst_num.to_f * second_num.to_f
end 
   
def divide(fisrst_num, second_num)
    fisrst_num.to_f / second_num.to_f
end 
   
def add(fisrst_num, second_num)
    fisrst_num.to_f + second_num.to_f
end 
   
def subtract(fisrst_num, second_num)
    fisrst_num.to_f - second_num.to_f
end 
   
def mod(fisrst_num, second_num)
    fisrst_num.to_f % second_num.to_f
end 
puts "Simple Calculator"
20.times {print "-"}
puts
puts " Please enter your first number"
first_number = gets.chomp
puts " Please enter your second number"
second_number = gets.chomp
   
puts "What do you want to do with these numbers?"
puts "Enter '1' to multiply, '2' for division, '3' for addition, '4' for subtraction" 
   
user_entry= gets.chomp
   
if user_entry == "1"
    puts "You have chosen to multiply"
    puts "and the result is #{multiply(first_number,second_number)}"
elsif user_entry == "2"
    puts "You have chosen to divide"
    puts "and the answer is #{divide(first_number,second_number)}"
elsif user_entry == "3"
    puts "You have chosen to add"
    puts "and the answer is #{add(first_number,second_number)}"
elsif user_entry == "4"
    puts "You have chosen to subtract"
    puts "and the answer is #{subtract(first_number,second_number)}"
else 
    puts "Invalid entry"
end