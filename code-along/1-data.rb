# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5

# Perform simple math with numbers
puts 5 + 2

#integer vs float
puts 5.0 / 2.0

#order of operations
puts 2 + 5 * 5

# Strings
puts "Hello"

# Combine strings together
puts "Hello " + "World"
puts "Hello" * 3
puts "Hello" + 3.to_s

# Variables
x = 1
y = 2
puts x + y

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}" #string interpolation
puts greeting

puts "Tacos: #{quantity}"

# String manipulation
puts "Hello".reverse
puts "kevin".capitalize
puts "hello".length

creed = "This is the way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
