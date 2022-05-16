dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
# Write code here
    return somehash.keys    
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
# Write code here
return somehash[key]
end
 
# Execution flow
loop do
    puts "Do you want to lookup on area code based on a city(Y/N)"
    answer = gets.chomp.downcase

    if answer == "y"
      puts "Which city do you want the area code for?"
      puts get_city_names(dial_book)
      puts "Enter you selection:"
      city_name = gets.chomp
      if dial_book.include?(city_name)
        puts "The area code for " + city_name + " is " + get_area_code(dial_book, city_name)
      else
        puts "You entered an invalid city name"
      end
    else
      exit
    end
end
  