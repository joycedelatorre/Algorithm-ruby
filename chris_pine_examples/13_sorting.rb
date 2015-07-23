#sorting
puts "Direction: Type in your list of words. To exit this program type in exit."
puts "Please put the words you would like to sort."



unsorted_array =[]

while true
    answer = gets.chomp

    if answer == "exit"
        break
    end

    if answer == answer
        unsorted_array.push answer + (" ")
    end
end

#puts unsorted_array


def sort unsorted_array


sorted_array =["aardvak"]

    unsorted_array.each{ |i|

        if(sorted_array.last) < i
        sorted_array.push i
        end
        print sorted_array



    }
end

sort unsorted_array
















