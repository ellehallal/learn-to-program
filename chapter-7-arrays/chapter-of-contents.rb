# Rewrite your Table of Contents program.
# Start the program with an array holding all of the information for your 
# Table of Contents (chapter names, page numbers, etc.). 
# Then print out the information from the array in a beautifully formatted 
# Table of Contents.

contents = ["Table of Contents", "Chapter 1:  Numbers", "page 1", "Chapter 2:  Letters", "page 72", "Chapter 3:  Variables", "page 118"]

line_width = 50
half_line = line_width / 2

puts (contents[0].center(line_width))
puts (contents[1].ljust(half_line))+(contents[2].rjust(half_line))
puts (contents[3].ljust(half_line))+(contents[3].rjust(half_line))
puts (contents[5].ljust(half_line))+(contents[5].rjust(half_line))