input = ARGV.first

def printAll(x)
    puts x.read
end

def rewind(x)
    x.seek(0)
end

def printLine(x, lineCount)
    print "#{lineCount}, #{x.gets.chomp}\n"
end

file = open(input)

print "Printing all line in file\n"
printAll(file)

print "Lets rewind\n"
rewind(file)

print "Lets print 2 lines\n"

line = 1
printLine(file, line)
line += 1
printLine(file, line)