message = "hello"
puts "massege:#{message}, massage.length:#{message.length}"

a = 5
b = 2
c = 2.0
puts "5 / 2 = #{a / b}"
puts "5 / 2.0 = #{a / c}"

puts "quote expression"
puts "quote with \%q/ hoge \%q/ "
puts "quote with \%Q/ hoge \%Q/ "
puts "quote with \%/ hoge \%/ "

a = 4; b = "9"
puts a.to_s + " " + b
puts a + b.to_i

animals = ["dog", "cat", "elephant"]
puts animals[0]
animals[1] = "bat"
puts animals[1]
puts animals[5] # nil(not become error)
animals[5] = "whale"
puts animals[5]

puts animals.empty?
plants = []
puts plants.empty?
plants << "morning glory"
puts plants[0]

animals = %w(lion rabbit pig)
puts animals[1]
animals = %w<bear tiger>
puts animals[1]

puts animals.inspect
arr = [0, 1, 1, 3]
puts arr.inspect
arr << true 
puts arr.inspect
p animals # equevalent to 'puts animals.inspect' 
p arr




