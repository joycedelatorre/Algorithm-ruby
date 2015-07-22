#6.2 ANGRY BOSS (WHADDAYA MEAN "I WANT A RAISE"?!? YOU'RE FIRED!!)
puts "What do you want?"
answer = gets.chomp

  def whatya_mean(answer)
    puts "WHADDAYA MEAN " + "\"" + answer + "\"" + "?!? YOU'RE FIRED!!"
  end
whatya_mean(answer)

#TABLE OF CONTENTS
line_width =40
str ="Table of contents"
puts(str.center(line_width))

chap1= "chapter 1: Getting Started "
rt_chap1 ="page 1"
puts(chap1.ljust(line_width/2) + rt_chap1.rjust(line_width/3))

chap2 = "chapter2: Numbers"
rt_chap2= "page 9"
puts(chap2.ljust(line_width/2) + rt_chap2.rjust(line_width/2))

chap3 ="chapter3: Letters"
rt_chap3 = "page 13"
puts(chap3.ljust(line_width/2) +rt_chap3.rjust(line_width/2))