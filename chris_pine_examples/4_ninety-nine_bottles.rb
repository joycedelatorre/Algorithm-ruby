#99 bottles of beer on the wall

n=99
  while n > 0

      puts n.to_s + " bottles of beer on the wall, " + n.to_s + " bottles of beer. Take one down and pass it around, "

      if n > 0
          new_n = n -= 1
          puts new_n.to_s + " bottles of beer on the wall."
          new_n = n
          end

      if n == 0
          puts "No more bottles of beer on the wall,no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
          break
      end
  end



