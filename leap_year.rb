# Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years).

puts "Enter a starting year"
start_year = gets.chomp.to_i
puts "Enter ending year"
end_year = gets.chomp.to_i

years = (start_year..end_year).to_a
for year in years
    if (year % 4 == 0)
        if (year % 100 == 0) && (year % 400 == 0)
            puts "leap year: #{year}"
        elsif (year % 100 != 0)
            puts "leap year: #{year}"
        end
    end
end

#-----------------------------------
# Antother way:

puts "Enter a starting year"
start_year = gets.chomp.to_i
puts "Enter ending year"
end_year = gets.chomp.to_i

years = (start_year..end_year).to_a
for year in years
    if (year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)
        puts "leap year: #{year}"
    end
end
