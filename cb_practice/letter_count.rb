# Using the Ruby language, have the function LetterCount(str) take the str parameter being passed and return the first word with the greatest number of repeated letters. For example: "Today, is the greatest day ever!" should return greatest because it has 2 e's (and 2 t's) and it comes before ever which also has 2 e's. If there are no words with repeating letters return -1. Words will be separated by spaces.

 # Input = "Hello apple pie"Output = Hello
# Input = "No words"Output = -1

# def LetterCount(str)
#   word_ary = str.split(" ")
#    holder =[]
#   word_ary.each{|w|
#     w.downcase
#     holder.push(w.split(""))
#   }
#   ary =[]
#   p ary.max { |a, b| a <=> b} #=> "albatross"
#   # result = ary.rindex(largest)
#   counter=0
#   holder.each{|word|
#     word.each{|letter|
#       counter += word.count(letter)
#     }
#     ary.push(counter)
#     counter = 0
#   }
#   # p result

# end

# LetterCount("Today, is the greatest day ever!")



############## working solution
def LetterCount(str)
  word_ary = str.downcase.split(" ")
  holder = []
  word_ary.each do |word|
    letters = word.split("")
    # hash goes here
    hash = {}
    letters.each do|letter|
      #check if letter exists in hash
      if hash.include? letter
        hash[letter] += 1
      else
        hash[letter] = 1
      end
      #if it exists in hash (key+1 to value )
      #if it doesnt exist in hash add key with value equals one
    end
    holder.push(hash)
  end
  ary =[]
  holder.each_with_index do |hash, index|
    counter = 0
    hash.each_value do |value|
      if value > 1
        counter += value
      end
    end
    ary.push (counter)
  end
  temp_index = -1
  greatest = 1
  ary.each_with_index do |num, index|
    if num > greatest
      greatest = num
      temp_index = index
    end
  end

  if greatest == 1
    return -1
  else
    p word_ary[temp_index]
  end

end

LetterCount("Today, is the greatest day ever!")