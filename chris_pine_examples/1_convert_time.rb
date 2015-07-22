 #2.5 hours in a year.
puts "Convert hours in a year."
hours =  gets.chomp.to_i
def hours_to_year (hours)
    (hours/24)/365
    #hours=(year *365)*24
end

puts hours_to_year(hours)


#minutes in a decade

puts "convert decade to minutes."
puts "How many minutes are in a decade?"
 decade =gets.chomp.to_i
  def minutes_to_decade (decade)
  decade * 10 * 365 * 24 * 60
  end
puts minutes_to_decade(decade)




#number in seconds
puts "Please enter the number in seconds."
seconds= gets.chomp.to_i
def seconds_min (seconds)
  seconds/60
end

puts seconds_min(seconds)

#your age in seconds
puts "please put your age and we will convert it to seconds."
age = gets.chomp.to_i
  def age_to_seconds (age)
      age *365 *24 *60 *60
  end
puts age_to_seconds(age)

# Our dear author’s age. If I am 1,025 million seconds old (which I am, though I was in the 800 millions when I started this book), how old am I? Author is 32 years old.

puts "Please put age in seconds."
age_in_sec =gets.chomp.to_i
  def seconds_to_age(age_in_sec)
      age_in_sec /365/24/60/60
  end
puts seconds_to_age(age_in_sec)







