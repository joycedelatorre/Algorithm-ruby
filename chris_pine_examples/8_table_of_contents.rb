#table of contents using arrays 8.3

tbl_contents = ["Table of Contents", "Chapter1:", "Getting Started", "page 1", "Chapter2:", "Numbers", "page 9", "Chapter 3:", "Letters", "page 13"]

line_width= 40

puts (tbl_contents[0].center(line_width))

puts (tbl_contents[1]+ " " + tbl_contents[2].ljust(line_width)+ tbl_contents[3].rjust(line_width/3))

puts (tbl_contents[4] + " " + tbl_contents[5].ljust(line_width) + tbl_contents[6].rjust(line_width/3))

puts (tbl_contents[7] + " " + tbl_contents[8].ljust(line_width) + tbl_contents[9].rjust(line_width/3))



