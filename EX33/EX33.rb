todo = []

puts "Enter how many task?"
l = $stdin.gets.chomp.to_i

while l != 0
    puts "Enter the #{l}"
    task = $stdin.gets.chomp
    
    todo.push(task)
    l -= 1
end

for i in todo
    print "#{i}\n"
end

