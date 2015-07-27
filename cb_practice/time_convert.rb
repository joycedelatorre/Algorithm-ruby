#TimeConvert
 # Using the Ruby language, have the function TimeConvert(num) take the num parameter being passed and return the number of hours and minutes the parameter converts to (ie. if num = 63 then the output should be 1:3). Separate the number of hours and minutes with a colon.

def time_convert (num)
  hour = (num/60).to_s
  min = (num % 60).to_s
  puts hour + ":"+ min
end
 time_convert(380)