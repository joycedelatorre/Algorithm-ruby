# Using the Ruby language, have the function SimpleSymbols(str) take the str parameter being passed and determine if it is an acceptable sequence by either returning the string true or false. The str parameter will be composed of + and = symbols with several letters between them (ie. ++d+===+c++==a) and for the string to be true each letter must be surrounded by a + symbol. So the string to the left would be false. The string will not be empty and will have at least one letter.
def SimpleSymbols(str)
  alphabet=["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  ary = str.split("")
  f = 0

  ary.each{|ltr|
     if alphabet.include?(ltr)
      ltr_indx = ary.index(ltr)
      lft_sym = ary[ltr_indx -1]
      rt_sym = ary[ltr_indx +1]
        if ltr == ary[0] || ltr == ary[-1]
            return false
        end
        if (lft_sym != "+")||(rt_sym != "+")
          f += 1
        end
     end
  }
  if f > 0
      return false
  else
    return true
  end
end
puts SimpleSymbols("+d+=3=+s+")