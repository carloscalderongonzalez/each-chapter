# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"
user = gets.chomp.split("")
user.each do |the_user|
  p the_user.upcase
end
