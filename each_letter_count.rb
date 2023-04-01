# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
input_word = gets.chomp
input_letters = input_word.downcase.split("")

input_letters.each do |letter|
  n_times = input_letters.count(letter)
  p "#{letter} appears #{n_times} times"
end
