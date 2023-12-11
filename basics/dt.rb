puts "Starting Ruby again"

print "Print does it in the same line"


name = "Machuche"

gpa = 3.8

# this is a comment 

age = 23

is_married = false

puts "the name is #{name} and age is #{age}"


puts (name.length())

puts "the name is " + age.to_s

print "gpa is #{gpa.to_i}\n"

puts "hello".include? 'zo'

puts 'greeeting'[1,4]

num = -28

marks_arr = [60, 55, 67, 81, 92]



subjects_arr = ["Maths", "English", "Kiswahili", "Chemistry", "Physics"]


marks_arr.each do |mark|
    puts "The mark is #{mark} and the subject is #{subjects_arr[marks_arr.index(mark)]}\n"
    puts "Getting the index in an array is as below, since the length is the same #{subjects_arr.index(mark)}\n\n"
end


puts num.abs()

puts num.round()

puts Math.log(0)

puts "Enter the number"

numb = gets.chomp


puts numb.to_i * 2

puts "The number entered is #{numb.to_s}"

def add_number(number1, number2)
    return number1 + number2
end

sum = add_number(40, 50)

puts sum


# Getting the type of a variable in ruby since it is dynamicly typed


a = 25

b = 45

c = 3.12

d = "Machuche Wambura"

puts (a.class)

puts (b.class)

puts (c.class)

puts (d.class)

puts "We have checked the types of the given variables above"


