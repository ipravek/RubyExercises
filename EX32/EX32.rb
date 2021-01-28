cars = ['audi', 'lambo', 'bmw', 'tesla']
numbers = [1, 2, 3, 4]
mixed = [1, 'audi', 2, 'lambo', 3, 'bmw', 4, 'tesla']


for i in cars
    print "#{i}\n"
end

numbers.each do | num |
    puts "Numbers :#{num}"
end

cars.each {|i| puts "I have #{i}"}

empty = []

(0..5).each do |i|
    puts "Adding #{i} to list"
    empty.push(i)
end

empty.each {|i| puts "Elements are: #{i}"}