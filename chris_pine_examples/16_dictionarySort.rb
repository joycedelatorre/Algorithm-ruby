#10.3 Dictionary Sort

puts "Please put the words you want to sort."
unsorted_array = [ ]

while true

  answer = gets.chomp
  if answer == "exit"
    break
  end

  if answer == answer
    unsorted_array.push answer + " "
  end
end

#print unsorted_array
#puts


def transfer unsorted_array
    some_array = unsorted_array
  print some_array

  puts



def sort some_array
  while some_array != []

  some_array.each do|i|


    min_word = some_array.min
    dictionary_sorted = []
    dictionary_sorted.push min_word

    some_array.delete(min_word)
    print dictionary_sorted
  end
  end
end
sort some_array
end
transfer unsorted_array

puts unsorted_array








