# Rewrite your Table of Contents program.
# Start the program with an array holding all of the information for your 
# Table of Contents (chapter names, page numbers, etc.). 
# Then print out the information from the array in a beautifully formatted 
# Table of Contents.

contents = [["Chapter 1:  Numbers", "page 1"], ["Chapter 2:  Letters", "page 72"], ["Chapter 3:  Variables", "page 118"]]

line_width = 50
half_line = line_width / 2



puts ("Table of Contents".center(line_width))
contents.each {|c, p| puts c.ljust(half_line)+p.rjust(half_line)}
