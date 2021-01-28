file_name = ARGV.first

print "Enterd file name is #{file_name}\n"
file = open(file_name, 'w+')

print "Enter some text to add it on the file\n"
line = $stdin.gets.chomp

file.write(line)
print "Lines added successfully\n"

print file.read

print "type yes if you want to delete the file\n"
del = $stdin.gets.chomp

if del == "yes"
    file.truncate(0)
    puts "All data deleted!"
else
    print "Nothing deleted"
end

file.close