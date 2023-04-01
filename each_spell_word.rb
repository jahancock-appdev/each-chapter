# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"

input_word = gets.chomp
input_letters = input_word.upcase.split("")

input_letters.each do |letter|
  p letter
end
