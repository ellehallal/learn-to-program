# Write a program which will display a Table of Contents

line_width = 50
half_line = line_width / 2
puts ("Table of Contents".center(line_width))
puts ("Chapter 1:  Numbers".ljust(half_line))+("page 1".rjust(half_line))
puts ("Chapter 2:  Letters".ljust(half_line))+("page 72".rjust(half_line))
puts ("Chapter 3:  Variables".ljust(half_line))+("page 118".rjust(half_line))
