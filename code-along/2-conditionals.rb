# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# # Booleans
# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# # Boolean Expressions
# # double equals is a comparison, is 3 equal to 2? true or false?
# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "no!"
end

if 3 > 2
    puts "math works"
end

bank_balance = 51
withdraw = 50

# If/Else Conditional Logic

if bank_balance > withdraw
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else
    puts "insufficient funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "great"
elsif your_team_score == other_team_score
    puts "tie :shrug:"
else
    "you lose"
end
# Combining Expressions

temp = 68

if temp >= 65 && temp <= 80
    puts "perfect"
end