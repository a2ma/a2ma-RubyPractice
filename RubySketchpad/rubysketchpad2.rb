puts "بسم الله الرحمن الرحيم"

# work on [to do]

#BASIC PRINTING
#x1 = 100
# y = 10
#
# puts x1 - y

# x2 = 50
#
# y = x2 * 100
# x2 += y
# puts x2

#########################################################
#DATATYPES
# puts "Hello, world!".class
# puts 29.class
# puts 123456789010.class

#########################################################
#DATATYPE CONVERSION
# x4 = 10
# y = 3
# puts x4.to_f / y.to_f

# puts 5.7.to_i

# puts "5".to_f

# var_to_string = 5
# puts var_to_string.to_s

# array_string = Array("a", 1, 'new')
# puts "This is an array turned to a string", array_string.to_s


#######################################################
#BASIC VARIABLES AND OPERATIONS
# x=12
# y=4
# z=x/y
# puts z
#parallel assignment:
# a, b, c, d, e, f = "fred", 1, "$", 3, 5, [1, 2, 3, 4, 5]
# puts a, b, c, d, e, f
#
# puts x.class
# puts x.kind_of? String
# puts x.is_a? Fixnum

# array_example = Array(1, 2, 3, 4, 5)
# puts array_example

########################################################
# ARRAY METHODS [to do]
# array_sample = [1,2,3,4,5]
# array_sample.size
# array_sample.count
# array_sample.length
#
# array_sample2 = [6,7,8,9,10]
#
# array_sample == array_sample2
#
# array_unsorted = ['c','a','d','b','f','e']
# array_sorted = array_unsorted.sort
#
# print array_sorted
#
# array_combo = array_sample + array_sample2
# array_combo2 = array_sample.concat(array_sample2)
# array_combo3 = array_sample << array_sample2
# puts array_combo3
# puts array_combo3.flatten!
#
# array_combo3.shift
# array_combo3.pop
#
# array_combo3.each {|i| p i}


########################################################
# BASIC FUNCTIONS

# def add_number (x,y)
#   return x+y
# end
#
# z = add_number 12, 3
# puts z

# def square (x)
#   x * x
# end
#########################################################
# BASIC INTERPOLATION
# print "2+2 is equal to ", (2+2) NOT INTERPOLATION
# x = 10
# y = 20

# puts "#{x} + #{y} = #{x + y}"
# puts "It's a #{"bad " * 5}world"

#########################################################
#BASIC CLASSES

#class Animal
#   attr_accessor :name, :age, :color
#end
#
#dog = Animal.new
#
#dog.name = "Bub"
#dog.age = 3
#dog.color = "blue"
#
# puts dog.color
#
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
#
###############################
#EXAMPLE - CLASS CONSTRUCTOR
# class Multiples_of_3 (x)
#   def initialize
#     constant = 3
#   end
#
#   def multiplication
#     constant *
#   end
# end

#########################################################
#BASIC CONDITIONALS
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

# If else elsif
# print 'Welcome, User. Please enter a string: '
# str_length = gets.chomp
#
# if str_length.length == 4
#   print 'The string is 4 characters long.'
# elsif str_length > 4
#   print 'The string is more than 4 characters long.'
# else
#   print 'The string is less than 4 characters long.'
# end

#########################################################
## Control Flow

# Case
# print 'Please enter your choice: '
#
# x = gets.chomp
#
# puts case x
#        when '1'
#          'you have chosen 1'
#        when '2'
#          'you have chosen 2'
#        when '3'
#          'you have chosen 3'
#        when '4'
#          'you have chosen 4'
#        else
#          'Invalid option'
#      end

########################################################
#Iterators
#1.times do
#  puts "بسم الله"
#end

# 20.times do puts "اللهم اغفر لي وارحمني" end

# 10.times do
#   puts "heeeeelloooo there"
#     # 10.times do print " "
#     # end
# end

# 1.upto(5) {puts "Whither Shall I Go?"}
#
# 0.step(50, 5) { |x| puts x }

#########################################################
#MORE ITERATIONS
# 5.times {puts "Test"}
#5.times do puts "Test" end
#
# 1.upto(5) {|number| puts number}
# 10.downto(5) {|number| puts number}
# 0.step(50, 5) {|number| puts number}

#########################################################
#CONSTANTS
# Pie = 3.14
# Pie = 2
#
# puts Pie
#try this in irb, overriding constant - gives warning

#########################################################
#STRING MANIPULATION/METHODS
# x5 = "Test"
# y = "String"
#
# puts "Success!" if x5 + y == "TestString"
#
# x5 = %q{This is a test
# of the multi
# line capabilities}
#
# puts x = <<END_MY_STRING_PLEASE
# This is a string
# And a second line
# END_MY_STRING_PLEASE
#
# puts x5
#
# puts "abc" * 5
#
#str = "$3456"
# puts str.slice!(0)
# puts str
#
# str2 = "$23423432"
# puts str2.slice!(1, str2.length)
# puts str2
#
# str3 = "$23423432"
# puts str3.slice!(1..str3.length)
# puts str3
#
# str = "hello, this is a test of the capitalization system"
#
# def capitalize (rawstring)
#   a = rawstring.split(/\s+/)
#   i=0
#   while (i<a.length)
#     a[i].capitalize!
#     i+= 1
#   end
#   a.join(' ')
# end
#
# puts capitalize(str)

# x = 'Jadakis'
# puts x[0]
# puts x[0..3]
# puts x[-1]

#########################################################
#BASIC METHODS
# puts 120.chr
# puts 'x'.ord
#
# puts "This is a test".length
#
# puts "semaphore" + "Test" NOT METHOD, CONCATENATION with sugar syntax for readability
# puts "Cool".+("io") CONCATENATION with strict syntax
# first_string = "hello"
# second_string = "goodbye"
# puts first_string.concat(second_string)
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
#[TO DO]
#

#########################################################
#REGULAR EXPRESSIONS
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
# puts "Mississippi" =~ %r(Mis{2}is{2}ip{2}i)
# puts "hit" =~ /h[a,o,]t/
# puts "hit" =~ /h[a,o,i]t/

#########################################################
#EXAMPLE - COMPARE ARRAYS, PALINDROME, PHONE NUMBER
# -write a logic program to compare two arrays and find if they are equal
# -write a program to find if string is palindrome
# -regular expressions: if given phone number, tel lif format is correct or not, true false. matches (614) 111-1111 or 614-111-1111
# -use only classes; methods should take input, return output - DO NOT print from method (general rule)
# print outside the class, not within.
#
#
#Compare two arrays
# x = [1, 2, 3, 4, 5]
# y = [1, 2, 3, 4, 5]
# a = [1, 2, 3]
# b = [4, 5, 6]
#
# def compare_arrays (x, y)
#   z = x-y
#   z.empty?
# end
#
# def print_comparison (compare_arrays)
#   if
# end
#
#use ternary operator instead of if/else
#
# if (compare_arrays x, y)
#   puts "The arrays are equal."
# else
#   puts "The arrays are not equal"
# end
# if (compare_arrays a, b)
#   puts "The arrays are equal."
# else
#   puts "The arrays are not equal"
# end
#
#Is string palindrome?
#
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
# def palindrome?(text)
#   text.downcase.reverse == text
# end
#
# puts palindrome?("how")
# puts palindrome? ("mom")
#
#
######################
#
#Phone Number
# def check_phone_number1? (number)
#   # number.scan(/[(]/) { |x| puts x }
#   number.scan(/\(\d+\)\d+\-\d+\w/).join(',')
#   number.include? ("(")
# end
#
# def check_phone_number2? (number)
#   # number.scan(/[(]/) { |x| puts x }
#   number.scan(/\d+\-\d+\-\d+\w/).join(',')
#   number.include? ("-")
# end
#
# puts check_phone_number1? ("614-717-3693")
# puts check_phone_number2? ("6147173693")
# puts check_phone_number1?("(614) 717-3693")
#
#can combine two fns

#########################################################
#USER INPUT
# name = gets.chomp
#
# puts "Hello, #{name}"

#########################################################
#EXAMPLE - DATE FORMAT
# "This is a test".scan(/../) { |x| puts x }
#
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

#########################################################
#EXAMPLE - TIME
# class Time
#
# end
#
# t = Time.new
# t.inspect
#
# def time_forward
#
# end
#
# def time_backward
#
# end


#########################################################
#HASHES
# x = { "a" => 1, "b" => 2, "c" => 3 }
#
# x.each { |key, value| puts "#{key} equals #{value}" }
#
# c = {"1" => a, "2" => 2}
#
# c.each { |key, value| puts "#{key} equals #{value}"}


#print value of odd indexes in an array with .each
#print value of odd indexes with .each_index

# a = [1,2,3,4,5,6]

# x.key
# x.value
#a = 3
#x.delete_if {|a, 1| 1 > a}

#########################################################
#VARIABLE SCOPE - LOCAL, GLOBAL, INSTANCE, CLASS
#local variable only available in code construct - method, loop, class, or block
# my_age = 40
# puts "I am #{my_age} years old."
# my_dream_age = 19
#
# def young_old (age)
#   # def Initialize
#   #   age = my_age
#   # end
#   #cannot use my_age within the function, as it is local and undeclared within function
#   if age > 20
#     puts "Old!"
#   end
#   if age <20
#     puts "Young"
#   end
# end
#
# young_old (my_age)
# young_old (my_dream_age)
#Instance - start with @, lowercase, underscore - only for specific instance
# class VariableDemo
#   attr_accessor :nbr
#
#   def initialize
#     @nbr = 100
#   end
#
#   def increase
#     @nbr += 20
#   end
# end
#
# demo1 = VariableDemo.new
# demo2 = VariableDemo.new
#
# demo1.increase
# puts demo1, demo2 #this is the place of the object in memory?
# puts demo1.nbr, demo2.nbr

# Class - @@, lowercase, underscore - for all instances of an object
# class VariableDemo
#   attr_accessor :nbr
#
#   def initialize
#     @nbr = 100
#     @@class_nbr = 50
#   end
#
#   def increase
#     @nbr += 20
#     @@class_nbr += 10
#   end
#
#   def class_nbr_value
#     @@class_nbr
#   end
# end
# demo1 = VariableDemo.new
# demo2 = VariableDemo.new
#
# demo1.increase
# puts demo1, demo2
# puts demo1.nbr, demo2.nbr
# puts demo1.class_nbr_value, demo2.class_nbr_value
#
# demo3 = VariableDemo.new
#
# puts demo1.class_nbr_value, demo2.class_nbr_value, demo3.class_nbr_value
# value reset when a new object is created

# Global Variable - begin with $, lowercase, underscore - anywhere in the ruby file/session

# $my_name = 'Matthew'
#
# puts "My name is #{$my_name}"
#
# def nice_to_meet
#   puts "Hello #{$my_name}, nice to meet you!"
# end
#
# nice_to_meet
#
# class GlobalDemo
#   def initialize
#     $a_name = 'Burt'
#   end
# end
#
# $a_name = 'Origen'
#
# puts "My name is #{$a_name}."
#
# def nice_to_meet2
#   puts "Nice to meet you, #{$a_name}!"
# end
#
# nice_to_meet2
# demo_name = GlobalDemo.new
# puts "My name is #{$a_name}."
# nice_to_meet2
#########################################################
# RUBY CONSTANTS
# first letter capitalized required - good to have all caps
# available within scope of class or module in which declared

# MY_WIFE = 'Cindy Lou'
# class GlobalDemo
#   # MY_WIFE = 'Cindy Lou'
#
#   def initialize
#     $my_name = 'Jimbo'
#   end
#
#   def my_fam
#     puts "My name is #{$my_name} and this is my wife, #{MY_WIFE}"
#   end
# end
#
# demo1 = GlobalDemo.new
# demo1.my_fam
# puts "This is my wife, #{MY_WIFE}." #gives error when MY_WIFE is declared in class

#########################################################
# LOOPS AND ITERATORS
# row = 0
# loop do
#   row += 1
#   print row < 10 ? "#{row}, " : "#{row}."
#   break if row == 10
# end
#
# column = 0
# num = 5
# while column < num
#   puts "column = #{column}"
#   column += 1
# end
#
# begin
#   row += 1
#   print row < 10 ? "#{row}," : "#{row}. \n"
# end while row < 10
# UNTIL
# col = 0
# num = 5
# until col == num
#   puts "col is #{col}"
#   col += 1
# end

# TIMES
# see above

# For
# for color in %w(red orange yellow green blue)
#   puts color
# end
# # Each
# %w(red orange yellow green blue).each do |color|
#   puts color
# end







