puts "Enter day"
day = gets.chomp.to_i

puts "Enter month"
month = gets.chomp.to_i

puts "Enter year"
year = gets.chomp.to_i

month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

lean_year = year % 4 != 0 || year % 100 == 0 && year % 400 != 0

days_count = day + month_days[0...month - 1].sum

if lean_year
    puts days_count
else
    month_days[1] = 29 
    puts day + month_days[0...month - 1].sum
end