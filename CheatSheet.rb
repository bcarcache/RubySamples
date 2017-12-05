#Numeric Var
my_num =  25

#Boolean Var
my_boolean = true

#String Var
my_string =  "Ruby"

#To print puts or print
print my_num
puts my_num

#OPERATORS
#Addition
print 5 + 3

#Substracion
print 5 - 3

#Multiplication
print 5 * 3

#Division
print 6/3

#Exponentiation
print 5**3

#Modulo
print 6%3

#OBJECT METHODS
#Length
print my_string.length

#Reverse
print my_string.reverse

#First Letter Capitalized
print my_string.capitalize

#Upcase
print my_string.upcase

#Downcase
print my_string.upcase.downcase

=begin
These are
multi-line
comments
=end

#Reads user input from console
print "What's your first name?\n"
first_name = gets.chomp
print "Your first name is #{first_name}\n"

#Reads Integer input from console
print "What's your age?\n"
age = Integer(gets.chomp)
print "Your age is #{age}\n"

#Conditional Loops
if my_num > age
  print "my_num is greater than age: #{my_num} > #{age}\n"
elsif my_num == age
  print "my_num equals age: #{my_num} = #{age}\n"
else
  print "my_num is greater than age: #{my_num} <= #{age}\n"
end

#Comparators
my_true_1 = 17 > 16
my_true_2 = 17 >= 16
my_true_3 = 15 < 16
my_true_4 = 16 <= 16
my_true_5 = 10 == 10
my_true_6 = 10 == 10 && 17 > 16
my_true_7 = 2**3 == 8 && 3**2 == 9
my_true_8 = 2**3 != 3**2 || true

unless false
  print "This is the output\n"
else
  print "Won't print this\n"
end
