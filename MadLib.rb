puts "Welcome to my MadLib! Please provide answers for the following things: "

print "Greeting: "
greeting = gets.chomp

print "Feminine Name: "
feminine_name = gets.chomp

print "Verb: "
verb = gets.chomp

print "Adjective: "
adjective = gets.chomp

print "Size: "
size = gets.chomp

print "Object: "
first_object = gets.chomp

print "Body Part: "
body_part = gets.chomp

print "Object: "
second_object = gets.chomp

print "Family Member: "
family_member = gets.chomp

print "Number: "
number = gets.chomp.to_i

print "Bigger Number: "
bigger_number = gets.chomp.to_i

print "Mode of Transportation: "
mode_transport = gets.chomp

print "Sticky Substance: "
sticky_substance = gets.chomp

puts "  "

puts greeting + "! Today at work we had a child, " + feminine_name + ", decide to " + verb + " on the playground. Unfortunately, kids are " + adjective + ", and she tripped and fell right into a " + size + " " + first_object + ". She bumped her " + body_part + " so hard that she now has a bump the size of a " + second_object + "! We called her " + family_member + " and they said they would get there in #{number} minutes. After #{bigger_number} minutes, we called " + family_member + " again to see where they were. Their " + mode_transport + " had gotten stuck in " + sticky_substance + "  and they would be late."

puts "Thank you for participating in my MadLib!"
