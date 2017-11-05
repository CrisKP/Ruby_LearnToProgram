#CENTER
lineWidth = 70
puts ('I want to center this string.'.center(lineWidth))
puts ('I am practicing centering.'.center(lineWidth))
puts ('I am going to center this string.'.center(lineWidth))
puts ('This string is now in the center.'.center(lineWidth))

#LJUST AND RJUST They pad the string with spaces to the left or right
lineWidth = 50
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
