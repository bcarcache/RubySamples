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

#For loop exclusive
for num in 1...10
  puts num
end

#For loop inclusive
for num in 1..10
  puts num
end

#Smart loop
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end

#odd numbers
i % 2 != 0

#even numbers
i % 2 == 0

#array looping
array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end

#steady loopv
10.times { print "Hello World\n" }

#While loop
i = 1

while i <= 50 do
  print i
  i += 1
end

#until loop
i = 1

until i == 51 do
  print i
  i += 1
end

#split to array
text = "we will split each word"
words = text.split(" ")

words.each do |word|
  print word
end

#array of arrays
multi_array = [[1,2,3], [4,5,6], [7,8,9]]

#hash
my_hash = {
  "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

print my_hash["name"]

my_hash["new_spec"] = true

#array and hash looping
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each do |sub_array|
  sub_array.each { |element| puts element }
end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |i1, i2|
  puts "#{i1}: #{i2}"
end

my_array = [[1,2,3],["four","five","six"],[true, false]]

my_hash = Hash.new
my_hash["e1"] = "v1"

lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each { |e1, e2| puts e2 }

#word occurrence counter
puts "Please enter your input"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each do |word|
  frequencies[word] += 1
end

frequencies = frequencies.sort_by do |freq, count|
  count
end
frequencies.reverse!

frequencies.each do |v1, v2|
	puts v1 + " " + v2.to_s
end

#prime number recognition
def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)

#method definer
def my_method(val1)
  puts val1
end

#splat definition
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

#sort function
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]

# Call the sort! method on my_array below.
# my_array should then equal [1, 2, 3, 4, 5, 6, 7, 8, 9].
puts my_array

my_array.sort!

puts my_array

#Combined Comparison Operator
book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

puts book_1 <=> book_2

#descending sort
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |firstBook, secondBook|
  secondBook <=> firstBook
end

puts fruits

#ascending sort
fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! do |firstBook, secondBook|
  secondBook <=> firstBook
end

puts fruits

#symbol
:this_val = "sym val"
