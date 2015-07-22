# 5.6 a full name greeting

puts "Please enter your first name."
first_name = gets.chomp

puts "please enter your middle name."
middle_name=gets.chomp

puts "please enter your last name."
last_name=gets.chomp

puts "Hello! " + first_name+ " " + middle_name + " " + last_name + "." + "You have a lovely name."




#a bigger better favorite number.

puts "What is your favorite number?"
fav_num = gets.chomp.to_i

  def suggest(fav_num)
    better_num = fav_num + 1
    puts "I think number " + better_num.to_s + " is better than your favorite one."

  end
puts suggest(fav_num)