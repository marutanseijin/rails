def hello
    puts "hello"
    puts "good bye"
end
hello


num = 123
def method
    num = 456
    puts num
end
method # displays 456
puts num # displays 123


def triangle(base, height)
    result = base * height / 2.0
    result
end
area = triangle(11, 9)
puts "area : #{area}"
area = triangle(-1, 9)
puts "area : #{area}"


def triangle_with_guard(base, height)
    return nil if base < 0 || height < 0
    result = base * height / 2.0
end
area = triangle_with_guard(11, 9)
puts "area : #{area}"
area = triangle_with_guard(-1, 9)
puts "area : #{area}"


10.times do |i|
    print i, ", "
end
puts "end"

10.times { |i| print i, ", " }
puts "end"


2.upto(6) do |i|
    print i, ", "
end
puts "end"

6.downto(2) do |i|
    print i, ", "
end
puts "end"

2.step(10, 2) do |i|
    print i, ", "
end
puts "end"


arr = ["apple" ,"orange", "grape"]
arr.each do |item|
    print item, ", "
end 
puts "end"

arr.each_with_index do |item, i|
    print "#{i}.#{item}"
    print ", " if i < arr.length -1
end 
puts "end"
