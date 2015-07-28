 # Using the Ruby language, have the function BinaryConverter(str) return the decimal form of the binary value. For example: if 101 is passed return 5, or if 1000 is passed return 8.
    # Input = "100101"Output = "37"
    # Input = "011"Output = "3"

###########  FIRST SOLUTION

def BinaryConverter(str)
  reversed_binary = str.reverse.split("")

  i = 0
  temp_binary = 1
  ary_of_binaries = [1]
  while i <= (reversed_binary.length-2)
    temp_binary = temp_binary * 2
    i+=1
    ary_of_binaries.push(temp_binary)
  end
  # p ary_of_binaries

  sum_of_binaries = 0

  reversed_binary.each_with_index {|num, index|

    if reversed_binary[index] == "1"
      sum_of_binaries += ary_of_binaries[index]
    end
  }

  # p sum_of_binaries
  sum_of_binaries
end

BinaryConverter("100101")

#############  second solution

def binary_converter(str)
  reversed_binary = str.reverse.split("")

  result = 0
  reversed_binary.each_with_index do |num, index|
    if num == "1"
      result = result + (2 ** index)
    end
  end
  # p result
  result
end
binary_converter("100101")
binary_converter("1110101")
binary_converter("011")





