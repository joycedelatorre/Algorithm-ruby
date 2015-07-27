 # Using the Ruby language, have the function VowelCount(str) take the str string parameter being passed and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). Do not count y as a vowel for this challenge.

 #pseudocode:
 # 1. Turn string into an array
 # 2. loop through the array
 # 3. check if the character is vowel.
 # 4. count if the character is vowel and return it.


 def VowelCount(str)
    sen_chars = str.split("")
    vowels =["a", "e", "i", "o", "u"]
    counter=0
    sen_chars.each do |char|
      char = char.downcase
      if vowels.include? (char)
        counter += 1
      end
    end
    p counter

 end

 VowelCount("All cows eat grass")