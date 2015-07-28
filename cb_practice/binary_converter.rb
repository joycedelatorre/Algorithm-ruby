 # Using the Ruby language, have the function BinaryConverter(str) return the decimal form of the binary value. For example: if 101 is passed return 5, or if 1000 is passed return 8.
    # Input = "100101"Output = "37"
    # Input = "011"Output = "3"


def BinaryConverter(str)
  ary_reversed_binary = str.reverse.split("")
  binary_container =[]
  binary = 0
  ary_reversed_binary.each_with_index do|num, index|
    if (index == 0)&&(num == "1")
      binary += 1
    end
    if (index == 1)&&(num == "1")
      binary = binary +=2
    end
    if (index == 2)&&(num == "1")
      binary = binary **2
    end
    binary_container.push(binary)
  end
  p binary_container

end

BinaryConverter("100101")


