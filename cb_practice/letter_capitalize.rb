#LetterCapitalize :Using the Ruby language, have the function LetterCapitalize(str) take the str parameter being passed and capitalize the first letter of each word. Words will be separated by only one space.
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