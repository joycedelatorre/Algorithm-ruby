#LEAP YEARS

puts "What is the starting year?"
start = gets.chomp.to_i
puts "What is the ending year?"
last =  gets.chomp.to_i


while start < last
    if start % 4 == 0 || start % 400 == 0
        puts start.to_i
    end

    start += 1
    start == last
    if last % 4 == 0 || last % 400 == 0
        puts last
       break
    end

end


