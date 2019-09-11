#numbers v3, using times loop
puts "Let's play a numbers game! How many numbers would you like to give?"
count_number = gets.chomp.to_i

n = count_number
n.times do
  puts "Pick a positive integer: "
  positive_integer = gets.chomp.to_i
  if positive_integer % 3 == 0
    puts "Your number can be divided by 3!"
  else
    puts "Your number is not divisible by 3"
  end
end
