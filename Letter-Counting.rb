# counting the charactors in your name
puts "What is your first name?"
fname= gets.chomp!
puts "What is your middle name?"
mname= gets.chomp!
puts"What is your last name"
lname= gets.chomp!
numbers= (fname.length.to_i)+(mname.length.to_i)+(lname.length.to_i)

puts "Did you know that " +fname+ " " +mname+" "+lname+ " has " +numbers.to_s+ " charactars in it??"