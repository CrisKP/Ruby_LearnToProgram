# Iterators are methods that act like loops. They always have a do and an end.

# Each method (array method)

students = ['Jane', 'Sam', 'Mike', 'Ale']

students.each do |name|
  puts name
  puts 'Present!'
end

# -------------------------------
# Each method (array method)

languages = ['Python', 'Ruby', 'JavaScript', 'pSQL']

languages.each do |x|
  puts 'I am proficient in ' + x
end

# -------------------------------
# Times method (integer method)

3.times do
  puts 'We will, we will, rock you!'
end
