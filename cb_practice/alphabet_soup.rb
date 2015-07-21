# Using the Ruby language, have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included in the string.

def AlphabetSoup(str)
  alph_ary = str.split("")

  new_alph_ary = alph_ary.sort.to_s
  return new_alph_ary

  #new_ary=[]

  #while alph_ary != []
  # min_alph = alph_ary.min
  # new_ary.push min_alph
  # alph_ary.delete(min_alph)
  #end
  #puts new_ary

end
puts AlphabetSoup("coderbyte")