#  Using the Ruby language, have the function SimpleAdding(num) add up all the numbers from 1 to num. For the test cases, the parameter num will be any number from 1 to 1000.
def SimpleAdding(num)
  if num == 0
    return 0
  elsif num > 0
    x = num + SimpleAdding(num-1)
    return x
  end
end

puts SimpleAdding(8)