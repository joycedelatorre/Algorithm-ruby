# Using the Ruby language, have the function ABCheck(str) take the str parameter being passed and return the string true if the characters a and b are separated by exactly 3 places anywhere in the string at least once (ie. "lane borrowed" would result in true because there is exactly three characters between a and b). Otherwise return the string false.

def ABChecklist(str)
    ary = str.split("")
    result= ""
    alp_a = 0
    alp_b = 0
    ary.each_with_index {|letter, index|
      if letter == "a" || letter == "A"
        alp_a = index
      elsif
        letter == "b" || letter == "B"
        alp_b = index
      end

      if (alp_a != 0)&&(alp_b != 0)
        diff = (alp_b - alp_a)-1
        result = true

      else
        result = false
      end
    }
    p result
    return result

end
 ABChecklist("waterballoon")
