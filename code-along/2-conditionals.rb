# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true
puts this_is_true

# Boolean Expressions
puts 3 == 2 #tests equality
puts 3 != 2 #tests inequality
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "this should never print"
end

if 3 > 2
    puts "this should always print"
end

# If/Else Conditional Logic
if 3 == 2
    puts "this should never print"
else
    puts "this should always print"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "You Win!"
elsif your_team_score == other_team_score
    puts "Tie"
else
    puts "you lose"
end 

# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <= 90 && precip == 0
    puts "it's perfect outside"
end

temp = 0
if temp <= 32 || temp >= 90
    puts "it's not perfect outside"
end