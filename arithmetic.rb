# Arithmetic

# Dividing by a whole number will give back a whole number
# Dividing by a float will give you a float
puts 9/2
puts 9.0/2.0
puts 7%3

# A year has 52 weeks plus one day. So if your bday was a Tuesday. the next year it'll be on Wednesday.
puts 365%7

# Exponents
puts 5**2

# Square root
puts 16**0.5
puts 25**0.5

# Absolute value of a number
puts((5-2).abs)
puts((2-5).abs)
puts((2.5-5).abs)

# Random Numbers
puts rand #returns random float between 0-1
puts(rand(100)) #returns random integer between 0-99
puts(rand(1)) #always returns 0 since it's the only integer available (does not include 1).
puts(rand(999999))
puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')