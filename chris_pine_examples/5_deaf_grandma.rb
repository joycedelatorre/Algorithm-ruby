#deaf grandma 7.5
puts "What do you like to say to Grandma?"
answer = gets.chomp

def rand_year(start, last)
    loop = true
    while loop
       number = rand(100)
      if (number >= start) && (number<=last)
         loop = false
      end
    end

    return number

end


while true
    str = "BYE"
    if answer == str.chomp
        puts str.chomp
        break
    end

    if answer != answer.upcase
        puts "HUH?! SPEAK UP, SONNY!"
        answer = gets.chomp
    elsif answer == answer.upcase
        year = rand_year(39, 50)
        puts "NO NOT SINCE 19" + year.to_s + "!"
        answer = gets.chomp
    end

end

