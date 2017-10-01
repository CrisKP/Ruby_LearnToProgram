
#REVERSE method
var = 'stop'
var1 = 'Can I say this backwards'
puts var.reverse
puts var1.reverse
puts var
puts var1

#LENGTH method
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters in your name ' + name + '?'

puts 'What\'s your name?'
name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
length = name.length + middle_name.length + last_name.length
puts 'There are ' + length.to_s + ' letters in your full name'

#CAPITALIZATION
letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
