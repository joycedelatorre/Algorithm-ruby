# Using the Ruby language, have the function ArrayAddition(arr) take the array of numbers stored in arr and return the string true if any combination of numbers in the array can be added up to equal the largest number in the array, otherwise return the string false. For example: if arr contains [4, 6, 23, 10, 1, 3] the output should return true because 4 + 6 + 10 + 3 = 23. The array will not be empty, will not contain all the same elements, and may contain negative numbers.


# Input = 5,7,16,1,2 Output = "false"
# Input = 3,5,-1,8,12 Output = "true"

### first initial solution. This doesn't work

# arr =[4, 6, 23, 10, 1, 3]

# def ArrayAddition(arr)
#   largest= arr.max
#   arr = arr.sort
#   temp = 0

#   arr.each do |num|
#     if num != largest
#       num
#   end
# end
# ArrayAddition(arr)


##### this solution works
arr =[4, 6, 23, 10, 1, 3]

def ArrayAddition(arr)
  largest = arr.max
  arr.delete(largest)
  total=  arr.inject {|sum, n| sum + n }

  if total > largest
    dif = total - largest
    arr.each do |num|
      if num == dif
        p true
        return true
      end
    end
  elsif (total == largest)
    p true
    return true
  else
    p false
    return false
  end

end

# Test-Drive
ArrayAddition(arr) #t
ArrayAddition([5,7,16,1,2]) #f
ArrayAddition([3,5,-1,8,12]) #t



