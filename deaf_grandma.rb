# Write a Deaf Grandma program. Whatever you say to grandma, she should respond with HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you and yells back, NO, NOT SINCE 1938! Have grandma shout a year at random between 1930 and 1950. You can't stop talking to grandma until you shout BYE.

puts "Tell me something Sonny".upcase
answer = gets.chomp

while answer != "BYE" #speak to g if answer is not BYE
    if answer != answer.upcase #if answer is in not in all caps, she can't hear
        puts "HUH?! SPEAK UP, SONNY!"
    else #if answer is in all caps she answers
        year = rand(1930..1950)
        puts "NO, NOT SINCE #{year}!"
    end
    answer = gets.chomp
end
puts "OK Sonny, see you later".upcase # Stop speaking to g if answer is BYE

#-------------------------------------------------

# Extend your program: Change your previous program so that you have to shout BYE three times in a row. If you shout BYE three times, but not in a row, you should still be talking to grandma.
#One way:

puts "Tell me something Sonny".upcase
answer = gets.chomp
count = 1

while count < 3
    while answer != "BYE" #speak to g if answer is not BYE
        count = 1
        if answer != answer.upcase #if answer is in not in all caps, she can't hear
            puts "HUH?! SPEAK UP, SONNY!"
        else #if answer is in all caps she answers
            year = rand(1930..1950)
            puts "NO, NOT SINCE #{year}!"
        end
        answer = gets.chomp
    end
count = count + 1
puts "EH?"
answer = gets.chomp
end
puts "OK Sonny, see you later".upcase # Stop speaking to g if answer is BYE

# -------------------------------
# Another way: 

puts "Tell me something Sonny".upcase
answer = gets.chomp
count = 1

while count < 3
    if answer != "BYE"
        count = 1
        if answer != answer.upcase
            puts "HUH?! SPEAK UP, SONNY!"
        else
            year = rand(1930..1950)
            puts "NO, NOT SINCE #{year}!"
        end
        answer = gets.chomp
    else
        count = count + 1
        puts "EH?"
        answer = gets.chomp
    end
end
puts "OK Sonny, see you later".upcase
