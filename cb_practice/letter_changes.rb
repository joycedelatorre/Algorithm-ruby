#letter_changes: Using the Ruby language, have the function LetterChanges(str) take the str parameter being passed and modify it using the following algorithm. Replace every letter in the string with the letter following it in the alphabet (ie. c becomes d, z becomes a). Then capitalize every vowel in this new string (a, e, i, o, u) and finally return this modified string.
def Letter_changes(str)
  new_str = str.split("")
  new_word =[]

  new_str.each{|letter| alphabet =['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
    vowel= ['a','e','i','o','u']
    if alphabet.include?(letter)
      position = alphabet.index(letter) + 1
      new_letter = alphabet[position]
        if vowel.include?new_letter
          new_letter.upcase!
        end
          new_word.push new_letter
    else
        new_word.push letter
    end
    }

    puts new_word.join.to_s
end
Letter_changes("hello*3")