# Modern Roman Numerals
puts "Please put the number you want to convert into a Modern roman numeral."
rom_num = gets.chomp.to_i

i = 1
v =5
x =10
l = 50
c = 100
d= 500
m =1000

div = rom_num/ 1000
if div >= 1
    print "M" * div
    rom_num = rom_num % 1000
end

div = rom_num/ 900
if div >= 1
    print "CM"
    rom_num = rom_num % 900
end

div = rom_num/ 500
if div >= 1
    print "D" * div
    rom_num = rom_num % 500
end

div = rom_num/400
if div >=1
    print "CD" * div
    rom_num = rom_num % 400
end

div = rom_num/ 100
if div >= 1
    print "C" * div
    rom_num =rom_num % 100
end

div = rom_num/90
if div >= 1
    print "XC" *div
    rom_num = rom_num % 90
end

div = rom_num/50
if div >= 1
    print "L" * div
    rom_num = rom_num % 50
end

div = rom_num/ 40
if div >= 1
    print "XL" * div
    rom_num = rom_num % 40
end

div = rom_num/10
if div >= 1
    print "X" * div
    rom_num = rom_num % 10
end

div = rom_num/9
if div >= 1
    print "IX" * div
    rom_num = rom_num % 9
end

div = rom_num/ 5
if div >= 1
    print "V" * div
    rom_num = rom_num % 5
end

div = rom_num/4
if div >= 1
    print "IV" * div
    rom_num = rom_num % 4
end

div = rom_num/1
if div >= 1
    print "I" * div
    rom_num =rom_num % 1
end

puts
puts "Thank you for using Modern Roman Numeral!!!"