print "Hey, what's your name? "

name =  $stdin.gets.chomp

print "Hello #{name}, Do you like ice cream?\n"
ans = $stdin.gets.chomp

if ans == "yes"
    print "Wow, you are great!\n"
    print "Now, you see a ice cream shop, would you buy ? "
    ans1 =  $stdin.gets.chomp

    if ans1 == "yes"
        print "You are awsome!"
    else 
        print "Nice work"
    end
else
    print "You need to ans yes for some purpose,Now, run the code again"
end