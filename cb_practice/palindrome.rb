# Using the Ruby language, have the function Palindrome(str) take the str parameter being passed and return the string true if the parameter is a Palindrome, (the string is the same forward as it is backward) otherwise return the string false. For example: "racecar" is also "racecar" backwards. Punctuation and numbers will not be part of the string.

# Use the Parameter Testing feature in the box below to test your code with different arguments.

def Palindrome(str)
  middle = str.length/2
  palindrome_ary = str.split("")
  first_word = palindrome_ary[0..middle]
  second_word = palindrome_ary[middle...(str.length)].reverse

  if first_word == second_word
    p true
  else
    p false
  end
end
Palindrome("racecar")
Palindrome("eye")
Palindrome("kayak")
Palindrome("dad")
# Palindrome("hello") #test-drive to return false


# Palindrome("A man, a plan, a canal. Panama");
# Palindrome("race car");
# Palindrome("never odd or even");
