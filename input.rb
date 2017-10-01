

#gets includes the last character (enter)

puts 'Hello what\'s your name? '
name = gets
puts 'Your name is ' + name + '? How lovely.'
puts 'Pleased to meet you ' + name + '. :)'

#chomp takes off the last character (enter)

puts 'Hello what\'s your name? '
name = gets.chomp
puts 'Your name is ' + name + '? How lovely.'
puts 'Pleased to meet you ' + name + '. :)'

#Ask for a person's first, middle, and last name. Greet them using their full name.
puts 'What\'s your First name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + '.'

#Ask for a favorite number. Add one to the number, then suggest the result as a bigger and better favorite number.
#Here the one ended up added next to the number instead (no math).
puts 'What\'s your favorite number?'
fav_number = gets.chomp
new_fav = fav_number + 1.to_s
puts 'May I suggest you use ' + new_fav + ' instead, as it is bigger and better?'

#Ask for a favorite number. Add one to the number, then suggest the result as a bigger and better favorite number.
puts 'What\'s your favorite number?'
fav_number = gets.chomp
new_fav = fav_number.to_i + 1
puts 'May I suggest you use ' + new_fav.to_s + ' instead, as it is bigger and better?'

#Ask for a favorite number. Add one to the number, then suggest the result as a bigger and better favorite number
puts 'What\'s your favorite number?'
fav_number = gets.chomp
puts 'May I suggest you use ' + (fav_number.to_i + 1).to_s + ' instead, as it is bigger and better?'
