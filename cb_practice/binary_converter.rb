 # Using the Ruby language, have the function BinaryConverter(str) return the decimal form of the binary value. For example: if 101 is passed return 5, or if 1000 is passed return 8.
    # Input = "100101"Output = "37"
    # Input = "011"Output = "3"


# def BinaryConverter(str)
#   ary_reversed_binary = str.reverse.split("")
#   binary_container =[]
#   binary = 0
#   ary_reversed_binary.each_with_index do|num, index|
#     if (index == 0)&&(num == "1")
#       binary += 1
#     end
#     if (index == 1)&&(num == "1")
#       binary = binary +=2
#     end
#     if (index == 2)&&(num == "1")
#       binary = binary **2
#     end
#     binary_container.push(binary)
#   end
#   p binary_container

# end

# BinaryConverter("100101")


# def pow(base, exponent)
#   result = 1
#   i = 1
#   ary =[1]
#   while i <= exponent
#     result = result * base
#     i += 1
#     ary.push(result)
#   end
#   p ary

# end
# pow(2, str.length)

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

  p sum_of_binaries
end

BinaryConverter("100101")


