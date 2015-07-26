#LetterCapitalize :Using the Ruby language, have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space.

### solution 1

def letter_capitalize (str)
  puts str.split.map(&:capitalize).join(' ')
end

letter_capitalize("hello world")



### solution 2
def LetterCapitalize(str)
  tmp = ""
  array= str.split
  array.each{|word|
    capital = word.capitalize
    tmp = tmp + capital + " "
  }
return tmp

end
 puts LetterCapitalize("the quick brown fox jumps over the lazy dog.")


 ### solution 3
def LetterCapitalize(str)
   array1 = str.split(" ")
   captl = ""
   array1.each{|word|
     captl = captl + " " + word.capitalize
      }
    new_word = captl
   puts new_word

end

LetterCapitalize("hello world greetings to earthlings")