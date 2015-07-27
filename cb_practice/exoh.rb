# Using the Ruby language, have the function ExOh(str) take the str parameter being passed and return the string true if there is an equal number of x's and o's, otherwise return the string false. Only these two letters will be entered in the string, no punctuation or numbers. For example: if str is "xooxxxxooxo" then the output should return false because there are 6 x's and 5 o's.

 # Input = "xooxxo"Output = "true"
# Input = "x"Output = "false"

def ExOh(str)
  str_ary = str.downcase.split("")
  x = 0
  o = 0
  str_ary.each do |char|
    if char == "x"
      x +=1
    elsif char == "o"
      o +=1
    end
  end

 puts x == o ? true : false

end

ExOh("xooxxo")
ExOh("x")
