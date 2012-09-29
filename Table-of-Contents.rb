# Formatting and Creating a table of contents
p= "Page "
c1= "Chapter 1"
c2= "Chapter 2"
c3= "Chapter 3"
c4= "Chapter 4"
line_width= 25
puts""
puts""
puts""
puts"Hello, I am going to help you build a table of contents, We are going to start with the name of your book."
puts""
puts"What is the name of your book?"
title= gets.chomp!
puts""
puts"Perfect! I think '"+title.capitalize+"' is the perfect title for your book!"
puts""
puts"Next order of business is to name the four chapters of your book"
puts"Lets start with chapter number one, type in what you want to name chapter one"
chapter1= gets.chomp!
puts""
puts"What is '"+chapter1.capitalize+"'s' page number going to be?"
page1= gets.chomp!
puts""
puts"Nice! '"+chapter1.capitalize+"' is a fine choice!"
puts""
puts"Chapter number two now gets its dayview!"
chapter2= gets.chomp!
puts""
puts"and the page number for this chapter?"
page2= gets.chomp!
puts""
puts"Looking good so far with '"+chapter2.capitalize+"' at " +p+page2+ " as chapter two's title"
puts""
puts"Chapter three!!! what is it's title?"
chapter3= gets.chomp!
puts""
puts"Wow! thats an awesome line up so far with '"+chapter3.capitalize+"' as the third chapter."
puts"Now for '"+chapter3+"'s' page number!"
page3= gets.chomp!
puts""
puts""
puts"Last but not least chapter number four!!!! what shall we name it?"
chapter4= gets.chomp!
puts"and its page number will be!!"
page4= gets.chomp
puts""
puts"Now time to render out the table of contents, do you wish to proceed?? (we will proceed even if you say no!!! hahahaha)"
yes= gets.chomp!

puts""
puts"Render Now!!!!"
puts""
puts""


puts""
puts""
puts( title.capitalize.center(line_width*2))
puts""
puts""
puts( c1.ljust(line_width/2) +chapter1.capitalize.center(line_width)+p.rjust(line_width/2)+page1)
puts( c2.ljust(line_width/2) +chapter2.capitalize.center(line_width)+p.rjust(line_width/2)+page2)
puts( c3.ljust(line_width/2) +chapter3.capitalize.center(line_width)+p.rjust(line_width/2)+page3)
puts( c4.ljust(line_width/2) +chapter4.capitalize.center(line_width)+p.rjust(line_width/2)+page4)
puts""
puts""