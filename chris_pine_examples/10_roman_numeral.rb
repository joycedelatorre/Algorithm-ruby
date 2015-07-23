#OLD School Roman Numerals
puts "Please put the number you want to convert into an old-school roman numeral."
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
    rom_num =rom_num % 1000
end

div = rom_num/ 500
if div >= 1
    print "D" * div
    rom_num = rom_num % 500
end

div = rom_num/100
if div >= 1
    print "C" * div
    rom_num = rom_num % 100
end

div =rom_num/50
if div >= 1
    print "L" * div
    rom_num =rom_num % 50
end

div = rom_num/ 10
if div >= 1
    print "X" * div
    rom_num =  rom_num % 10
end

div =rom_num/ 5
if div >=1
    print "V" * div
    rom_num =  rom_num % 5
end

div =  rom_num/ 1
if div >=1
    print "I" * div
    rom_num= rom_num % 1
end



puts
puts "Thank you for using old-schoool roman numeral!"
