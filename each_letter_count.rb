# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"
user = gets.chomp.downcase.split("")
user.each do |the_user|
  count = user.count(the_user)
  p the_user + " appears " + count.to_s + " times" 
end