#longest_word:  Using the Ruby language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty.
def LongestWord(sen)
  word = 0
  array = sen.split(/\W/)
  longest_word = ""

  array.each{|w|
  if w.length > word
     word = w.length
     longest_word = w
  end
  }
puts longest_word
return longest_word
end

LongestWord("fun&!! time")