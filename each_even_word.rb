# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# Look in the github README file for example output

p "Enter a list of words separated by spaces:"
user = gets.chomp.split
user.each do |the_user|
  if the_user.length % 2 == 0 
  p the_user
  end
end