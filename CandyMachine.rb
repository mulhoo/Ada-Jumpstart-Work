twix_cost = 65
twizzler_cost = 72
hershey_cost = 50
reeses_cost = 25
lollipop_cost = 100

puts "Welcome to Olivia's Candy Shop!"
puts " "
puts "Here is what we have: "
puts "A Twix: 65"
puts "B Twizzler: 72"
puts "C Hershey's Kiss: 50"
puts "D Reeses: 25"
puts "E Lollipop: 100"
puts " "
puts "How much money do you have?"
puts "NOTE: Money must be inputed in 'cents'."
customer_money = gets.chomp.to_i
puts " "

if customer_money < 25
  puts "You can't afford anything."
elsif customer_money >= 25
  puts "Here are your options: "
end
if customer_money >= 100
  puts "You can buy Twix, Twizzler, Hershey's Kiss, Reeses, or a lollipop!"
elsif customer_money >= 72
  puts "You can buy everything except for a lollipop."
elsif customer_money >= 65
  puts "You can buy a twix, hershey's kiss or reeses."
elsif customer_money >= 50
  puts "You can buy a Hershey's Kiss or a Reeses"
elsif customer_money == 25
  puts "You can only buy a Reeses"
end
puts " "
puts "So, which candy would you like to buy?"
customer_choice = gets.chomp

if customer_choice == "Twix"
  puts "Thank you! Here is your  #{customer_money - twix_cost} cents in change. Have a nice day!"
elsif customer_choice == "Twizzler"
  puts "Thank you! Here is your #{customer_money - twizzler_cost} cents in change. Have a nice day!"
elsif customer_choice == "Hershey's Kiss"
  puts "Thank you! Here is your #{customer_money - hershey_cost} cents in change. Have a nice day!"
elsif customer_choice == "Reeses"
  puts "Thank you! Here is your #{customer_money - reeses_cost} cents in change. Have a nice day!"
elsif customer_choice == "Lollipop"
  puts "Thank you! Here is your #{customer_money - lollipop_cost} cents in change. Have a nice day!"
else 
  puts "Thank you for coming anyways! Have a nice day!"
end
