puts "Hello. Welcome to the Numbers Game! Please pick a number: "
first_number = gets.chomp.to_i

if first_number > 20
  puts "Your number is greater than 20!"
elsif first_number < 20
  puts "Your number is less than 20!"
else 
  puts "Your number is equal to 20!"
end

puts "Please pick a second number: "
second_number = gets.chomp.to_i

if second_number > 20
   puts "Your number is greater than 20!"
elsif second_number < 20
  puts "Your number is less than 20!"
else 
  puts "Your number is equal to 20!"
end

puts "Okay, one more number: "
third_number = gets.chomp.to_i

if third_number > 20
 puts "Your number is greater than 20!"
elsif third_number < 20
  puts "Your number is less than 20!"
else 
  puts "Your number is equal to 20!"
end
