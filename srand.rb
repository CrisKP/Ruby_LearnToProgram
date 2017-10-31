#Seed random

#By using srand and a number, you will generate the same random number combination in the same sequence again on two different runs of the program. In this case showing random numbers from 0-99 and 0-49). In order to do this, you need to set the seed, which you can do with srand. It will do the same thing every time you seed it with the same number.

srand 4556
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 4556
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))


puts ''
srand 4556
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts ''
srand 4556
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))

#If you want to get different numbers again, then call srand 0. This seeds it with a weird number, using (among other things) the current time on your computer, down to the millisecond.
puts ''
srand 0
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts ''
srand 0
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))
puts(rand(50))