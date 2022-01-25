# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos",4,true]
puts mixed_array

shopping_lists = [["kale","raisins","sticks"], ["beer","tacos"]]
puts shopping_lists

# Accessing the array
puts favorite_foods[0] # first value
puts favorite_foods[3]
puts favorite_foods[-1] #last value in array

puts shopping_lists[1][1] # pull 2nd value of 2nd array

# Add to the array
favorite_foods.push("more tacos") # add one element
puts favorite_foods

favorite_foods = favorite_foods + ["fries","ramen"] # combine two arrays
puts favorite_foods

puts favorite_foods.size # length of array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
