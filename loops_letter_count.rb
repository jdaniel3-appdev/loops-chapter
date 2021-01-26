# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

users_word = gets.chomp
users_word_length = users_word.length
counter = 1

while counter <= users_word_length
  p counter
  counter = counter + 1
end

counter = counter - 1

p users_word + " is " + counter.to_s + " letters long!"