# Arrays

names = ['Mary', 'Jane', 'Sam']
puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3] # Here the value is nil: Ruby's way of saying "nothing". nil is a special object which means "not any other object." And when you puts nil, it prints out nothing. (Just a new line.)


# Array methods
#Join and to_s: join works much like to_s does, except that it adds a string in between the array's objects.

foods = ['cake', 'fruit', 'beans']

puts foods
puts foods.to_s
puts foods.join
puts foods.join(', ')
puts foods.join('  :)  ') + '  8)'

2.times do
  puts [['x', 'y'], [2, 3]]
end

2.times do
  puts [['x', 'y'], [2, 3]].join
end

2.times do
  puts [['x', 'y'], [2, 3]].join(', ')
end

2.times do
  puts [['x', 'y'], [2, 3]].to_s
end
