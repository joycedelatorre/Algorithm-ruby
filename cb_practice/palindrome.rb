# Using the Ruby language, have the function Palindrome(str) take the str parameter being passed and return the string true if the parameter is a Palindrome, (the string is the same forward as it is backward) otherwise return the string false. For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string.

# Use the Parameter Testing feature in the box below to test your code with different arguments.

def Palindrome(str)
  middle = str.length/2
  palindrome_ary = str.downcase.split("")
  first_word = palindrome_ary[0..middle]
  second_word = palindrome_ary[middle...(str.length)].reverse

  if first_word == second_word
    p true
  else
    p false
  end
end
# Palindrome("racecar")
# Palindrome("eye")
# Palindrome("kayak")
# Palindrome("dad")
# Palindrome("hello") #test-drive to return false

def intermediate_palindrome(str)
  sent = str.downcase.gsub(/(\W)?\s+/,'').split("")
  middle = sent.length/2
  if (sent.length)%2 == 0
    first_word = sent[0...middle]
    second_word = sent[middle...(sent.length)].reverse
    first_word == second_word ? true : false
  else
    first_word = sent[0..middle]
    second_word = sent[middle...(str.length)].reverse
    first_word == second_word ? true : false
  end
end

intermediate_palindrome("never odd or even");
intermediate_palindrome("A man, a plan, a canal. Panama");
intermediate_palindrome("race car");
