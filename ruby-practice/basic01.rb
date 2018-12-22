result = 0 > 0 
puts result

result = 1 > 0 
puts result

result = (if 0 > 0 then "OK" end)
puts result

result = (if 1 > 0 then "OK" end)
puts result

n = 2
n += 2
puts n
n -= 1
puts n 

a = 2; b = 3; c = 4
puts a + b * c
puts (a + b) * c

if a == b 
    puts "a and b are the same!"
end

b = 2
if a == b 
    puts "a and b are the same!"
end

puts 100 <=> 100 
puts 100 <=> 99
puts 100 <=> 101



print "input any number (-1, 5, 11) : "
num = gets.to_i
result = (0 <= num && num < 10)
puts result

num = 100
if num % 2 == 0
    puts "even number"
end

if num % 2 == 0 then puts "even number" end

puts "even number" if num % 2 == 0

num = 1501
if num >= 1500
    puts "free shipment fee"
elsif 0 <= num && num < 1500
    puts "shipment fee: ¥300"
else
    puts "wrong num"
end

num = 0
if num >= 1500
    puts "free shipment fee"
elsif 0 <= num && num < 1500
    puts "shipment fee: ¥300"
else
    puts "wrong num"
end

num = 1499
if num >= 1500
    puts "free shipment fee"
elsif 0 <= num && num < 1500
    puts "shipment fee: ¥300"
else
    puts "wrong num"
end

num = -1
if num >= 1500
    puts "free shipment fee"
elsif 0 <= num && num < 1500
    puts "shipment fee: ¥300"
else
    puts "wrong num"
end


num = 1
unless num % 2 == 0
    puts "not even"
end