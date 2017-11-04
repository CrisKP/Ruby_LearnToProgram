#Branching with conditionals

puts "Hi, I'm your teacher, what's your name?"
name = gets.chomp
if name == name.capitalize
  puts "Welcome #{name}"
else
  puts "Do you mean #{name.capitalize}?"
  answer = gets.chomp
  if answer == "yes" || answer == "YES" || answer == 'Yes'
    puts "OK then, please remember to spell it correctly next time"
  else
    puts "Names begin with uppercase!"
  end
end
