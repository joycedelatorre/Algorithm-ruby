#10.3 shuffle

puts "Please put the words you want to sort."
sorted_array =[]

while true
    answer = gets.chomp

    if answer == "exit"
        break
    end

    if answer == answer
        sorted_array.push answer
        sorted_array.sort!
    end
end



shuffled_array = []

while true

       if sorted_array != []


        index = rand(sorted_array.length)
        new_index = sorted_array[index]
        word = new_index.to_s
        shuffled_array.push word + " "
        sorted_array.delete(word)

       end

        if sorted_array === []
            break
        end

end


puts "--------------------"
puts shuffled_array
puts "------------------"
puts sorted_array
puts "----------------"









