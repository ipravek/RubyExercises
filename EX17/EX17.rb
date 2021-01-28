first, second = ARGV

print "Copying file #{first} to #{second}\n"

in_file = open(first)

in_data = in_file.read

puts "The file is #{in_data.length} bytes long"

if File.exist?(second)
    print "Second file exist\n"
    out_file = open(second, 'w')
    out_file.write(in_data)

    puts "Copying done"

    in_file.close
    out_file.close

else
    print "Second file doesn't exist"
end


