twix_cost = 0.65
twizzler_cost = 0.72
hershey_cost = 0.50
reeses_cost = 0.25
lollipop_cost = 1.00

puts "Welcome to Olivia's Candy Shop!"
puts "\nHere is what we have: "
puts "A Twix: $0.65"
puts "B Twizzler: $0.72"
puts "C Hershey's Kiss: $0.50"
puts "D Reeses: $0.25"
puts "E Lollipop: $1.00"
puts "\nHow much money do you have?"
customer_money = gets.chomp.to_f
puts "\n"

if customer_money < 0.25
  puts "You can't afford anything."
elsif customer_money >= 0.25
  puts "Here are your options: "
end
if customer_money >= 1.00
  puts "You can buy Twix, Twizzler, Hershey's Kiss, Reeses, or a Lollipop!"
elsif customer_money >= 0.72
  puts "You can buy everything except for a Lollipop."
elsif customer_money >= 0.65
  puts "You can buy a Twix, Hershey's Kiss or Reeses."
elsif customer_money >= 0.50
  puts "You can buy a Hershey's Kiss or a Reeses"
elsif customer_money == 0.25
  puts "You can only buy a Reeses"
end

puts "\nSo, which candy would you like to buy?"
customer_choice = gets.chomp

if customer_choice == "Twix"
  puts "Thank you! Here is your $#{customer_money - twix_cost} in change. Have a nice day!"
elsif customer_choice == "Twizzler"
  puts "Thank you! Here is your $#{customer_money - twizzler_cost} in change. Have a nice day!"
elsif customer_choice == "Hershey's Kiss"
  puts "Thank you! Here is your $#{customer_money - hershey_cost} in change. Have a nice day!"
elsif customer_choice == "Reeses"
  puts "Thank you! Here is your $#{customer_money - reeses_cost} in change. Have a nice day!"
elsif customer_choice == "Lollipop"
  puts "Thank you! Here is your $#{customer_money - lollipop_cost} in change. Have a nice day!"
else 
  puts "Thank you for coming anyways! Have a nice day!"
end
