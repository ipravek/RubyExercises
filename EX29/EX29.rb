print "Enter people count: "
people = gets.chomp.to_i

print "Enter Dog count: "
dogs = gets.chomp.to_i

print "Enter Cat count: "
cats = gets.chomp.to_i


if people > dogs
    print "People count #{people} are greater than dogs\n"
end

if dogs != cats
    print "Dogs are not equal to cats\n"
end

if cats == dogs
    print "Cats are equal to dogs\n"
end

if people <= cats
    print "People count are smaller than or equal to cat"
end