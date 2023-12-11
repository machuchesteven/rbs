puts "This will deal with inputs"


def get_name()
    print "Enter your name: "
    name = gets.chomp
    return name.to_s
end

def get_age()
    print "Enter your age: "
    age = gets.chomp
    return age.to_i
end

def get_gpa()
    print "Enter your gpa: "
    gpa = gets.chomp
    return gpa.to_f
end


def main()
    name = get_name()
    age = get_age()
    gpa = get_gpa()
    puts "The name is #{name} and age is #{age} and gpa is #{gpa}"
end

main()




