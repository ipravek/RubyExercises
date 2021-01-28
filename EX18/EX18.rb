def two_args(*args)
    arg1, arg2 = args
    print "Two arguments #{arg1} and #{arg2}\n"
end

def one_arg(arg)
    print "one arg #{arg}\n"
end

def empty()
    print "empty arg\n"
end

two_args("one", "two")
one_arg("1")
empty()