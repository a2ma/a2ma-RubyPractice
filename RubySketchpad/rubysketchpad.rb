# x=12
# y=4
# z=x/y
# puts z

1.times do
  puts "بسم الله"
end

# 20.times do puts "اللهم اغفر لي وارحمني" end

# 10.times do
#   puts "heeeeelloooo there"
#     # 10.times do print " "
#     # end
# end

# 1.upto(5) {puts "Whither Shall I Go?"}
#
# 0.step(50, 5) { |x| puts x }

# def add_number (x,y)
#   return x+y
# end
#
# z = add_number 12, 3
# puts z
# puts "******************"

# class Person
#   attr_accessor :age, :gender, :name
# end
#
# x = Person.new #class instantiation
#
# x.age = 12
# x.name = "Fred"
# x.gender = "female"
#
# puts x.name
# puts x.age
# puts x.gender
#
# class Pet
#   attr_accessor :name, :age, :color
# end
#
# class Cat < Pet
#   attr_accessor :kittylitter
#
#   def meow
#     puts "I am now meowing. Meow."
#   end
# end
#
# class Dog < Pet
#   attr_accessor :dogbreed
#
#   def bark
#     puts "woof. woof. how marvelous; I woof."
#   end
# end
#
# wilfred = Dog.new
# wilfred.name = "Wilfred"
# wilfred.dogbreed = "Dachsund"
# wilfred.age = 3
# wilfred.color = "blue"
#
# puts wilfred.class
#
# wilfred.bark
#
# puts wilfred.name.downcase
# puts wilfred.name
# puts wilfred.name + " is a " + wilfred.dogbreed + "
# of impeccable credentials."
# puts "The dog's name is " + wilfred.name
# puts wilfred.name.upcase

# x1 = 100
# y = 10
#
# puts x1 - y

# x2 = 50
#
# y = x2 * 100
# x2 += y
# puts x2

# age = 10
# puts "You're too young to use this system" if age < 18
#
# age = 24
# puts "You're a teenager" if age > 12 && age < 20
#
# age = 24
# puts "You're NOT a teenager" unless age > 12 && age < 20

# age = 14
# puts age.between?(13, 19)

# age = 24
# puts "You're 24!" if age == 24
#
# x3 = 2
# y = 2

# puts "true" if (x3<=>y) == 0

# puts "You're either very young or very old" if age > 80 || age < 10

# gender = "male"
# age = 17
# puts "A very young or old man" if gender == "male" && (age < 18 || age > 85)

# 5.times {puts "Test"}
#5.times do puts "Test" end

# 1.upto(5) {|number| puts number}
# 10.downto(5) {|number| puts number}
# 0.step(50, 5) {|number| puts number}

# x4 = 10
# y = 3
# puts x4.to_f / y.to_f

# puts 5.7.to_i


# Pie = 3.14
# Pie = 2

# puts Pie
#try this is irb, overriding constant - gives warning

# puts "Hello, world!".class
# puts 29.class
# puts 123456789010.class

# x5 = "Test"
# y = "String"

# puts "Success!" if x5 + y == "TestString"

# x5 = %q{This is a test
# of the multi
# line capabilities}

# puts x = <<END_MY_STRING_PLEASE
# This is a string
# And a second line
# END_MY_STRING_PLEASE

# puts x5

# puts "abc" * 5

# puts 120.chr
# puts 'x'.ord

puts "*************"

# x = 10
# y = 20

# puts "#{x} + #{y} = #{x + y}"
# puts "It's a #{"bad " * 5}world"
#
# puts "This is a test".length
#
# puts "semaphore" + "Test"
#
# puts "semaphore".capitalize
#
# puts "semaphore".downcase
#
# puts "semaphore".chop
#
# puts "semaphore".next
#
# puts "semaphore".reverse
#
# puts "semaphore".sum
#
# puts "semaphore".swapcase
#
# puts "semaphore".upcase
#
# puts "semaphore".upcase.reverse
#
# puts "semaphore".upcase.reverse.next
#
# puts "Julianne".sub('Juli', 'Mari')
#
# puts "please enter the dollar cost of your desired package"
# #take input and replace $
#
# puts "5".to_i
#
# puts "Hallelujah it's raining men".gsub('i', '')
#
# x = "This is a test"
# puts x.sub(/^../, 'Hello')
#
#
# x = "This is a test".match(/(\w+) (\w+)/)
# puts x[0]
# puts x[1]
# puts x[2]
#
# a = 0
# puts a += 1 while a < 50


# -write a logic program to compare two arrays and find if they are equal
# -write a program to find if string is palindrome
# -regular expressions: if given phone number, tel lif format is correct or not, true false. matches (614) 111-1111 or 614-111-1111
# -use only classes; methods should take input, return output - DO NOT print from method (general rule)
# print outside the class, not within.


#Compare two arrays
x = [1, 2, 3, 4, 5]
y = [1, 2, 3, 4, 5]
a = [1, 2, 3]
b = [4, 5, 6]

def compare_arrays (x, y)
  z = x-y
  z.empty?
end

# def print_comparison (compare_arrays)
#   if
# end

#use ternary operator instead of if/else

if (compare_arrays x, y)
  puts "The arrays are equal."
else
  puts "The arrays are not equal"
end
if (compare_arrays a, b)
  puts "The arrays are equal."
else
  puts "The arrays are not equal"
end

#Is string palindrome?

# class String
# def palindrome (text)
#   letters = text.downcase.scan(/\w+/)
#   letters == letters.reverse
#   puts letters
#   puts letters.reverse
# end
# end
#
# puts palindrome ("how")
# def palindrome?(text)
#   if text.reverse == text
#     puts "The text #{text} is a palindrome"
#   else
#     puts "the text #{text} isn't a palindrome"
#   end
# end
def palindrome?(text)
  text.downcase.reverse == text
end

puts palindrome?("how")
puts palindrome? ("mom")

#Phone Number
def check_phone_number1? (number)
  # number.scan(/[(]/) { |x| puts x }
  number.scan(/\w/).join(',')
  number.include? ("(")
end

def check_phone_number2? (number)
  # number.scan(/[(]/) { |x| puts x }
  number.scan(/\w/).join(',')
  number.include? ("-")
end

puts check_phone_number1? ("614-717-3693")
puts check_phone_number2? ("6147173693")

#can combine two fns

puts "***************"

# name = gets.chomp
#
# puts "Hello, #{name}"

# "This is a test".scan(/../) { |x| puts x }

# puts "Please enter a date in the following format: MM/DD/YYYY"
#
# rawdate = gets.chomp
#
# # puts rawdate.scan(/\d\d/)
# # def change_date
# #   arraydate = rawdate.split(/\//).inspect
# #   t = Time.new(arraydate.2, arraydate.0, arraydate.1)
# #   if gets.chomp == 'f'
# #     arraydate.collect! {|changedate|}
# #     changedate = changedate + 10
# #   elsif gets.chomp == 'b'
# #     arraydate.collect! {|changedate|}
# #     changedate = changedate - 10
# #   end
# # end
#
# # puts "Move forward or backward (by 10 days) in time? f/b"
# # puts changedate
#
# arraydate = rawdate.split(/\//).inspect
#
# puts arraydate[2]
#
# puts arraydate
#
# puts arraydate[1]
#
# # puts t = Time.new(arraydate.2.to_i, arraydate.0.to_i, arraydate.1.to_i)

##############################

class Time

end

t = Time.new
t.inspect

def time_forward

end

def time_backward

end