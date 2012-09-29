# Visual Formatting using Ruby
puts"Visual Formatting using Ruby"
puts""
# Center Formatting
line_width= 100
puts"Center Formatting"
puts""
puts(                        "Donec id elit non mi porta gravida at eget metus" .center(line_width))
puts(                   "Nullam id dolor id nibh ultricies vehicula ut id elit" .center(line_width))
puts(         "Maecenas sed diam eget risus varius blandit sit amet non magna." .center(line_width))
puts""
puts""

# Left and Right Justify
puts"Left and Right Justify"
puts""
left= "Left Justification"
right= "Right Justification"
puts(left.ljust(line_width))
puts(right.rjust(line_width))
puts(left.rjust(line_width/2)+ right.ljust(line_width/2))
puts""
puts""
