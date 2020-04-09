puts "Enter day"
day = gets.chomp.to_i

puts "Enter month"
month = gets.chomp.to_i

puts "Enter year"
year = gets.chomp.to_i

january_lean = day
february_lean = day + 31
march_lean = day + [31, 28].sum
april_lean = day + [31, 28, 31].sum
may_lean = day + [31, 28, 31, 30].sum
june_lean = day + [31, 28, 31, 30, 31].sum
july_lean = day + [31, 28, 31, 30, 31, 30].sum
august_lean = day + [31, 28, 31, 30, 31, 30, 31].sum
september_lean = day + [31, 28, 31, 30, 31, 30, 31, 31].sum
october_lean = day + [31, 28, 31, 30, 31, 30, 31, 31, 30].sum
november_lean = day + [31, 28, 31, 30, 31, 30, 31, 31, 30, 31].sum
december_lean = day + [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30].sum

january_leap = day
february_leap = day + 31
march_leap = day + [31, 29].sum
april_leap = day + [31, 29, 31].sum
may_leap = day + [31, 29, 31, 30].sum
june_leap = day + [31, 29, 31, 30, 31].sum
july_leap = day + [31, 29, 31, 30, 31, 30].sum
august_leap = day + [31, 29, 31, 30, 31, 30, 31].sum
september_leap = day + [31, 29, 31, 30, 31, 30, 31, 31].sum
october_leap = day + [31, 29, 31, 30, 31, 30, 31, 31, 30].sum
november_leap = day + [31, 29, 31, 30, 31, 30, 31, 31, 30, 31].sum
december_leap = day + [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30].sum

lean_year = year % 4 != 0 || year % 100 == 0 && year % 400 != 0
leap_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0

if lean_year && month == 1
    puts "Day #{january_lean}"
elsif lean_year && month == 2
    puts "Day #{february_lean}"
elsif lean_year && month == 3
    puts "Day #{march_lean}"
elsif lean_year && month == 4
    puts "Day #{april_lean}"
elsif lean_year && month == 5
    puts "Day #{may_lean}"
elsif lean_year && month == 6
    puts "Day #{june_lean}"
elsif lean_year && month == 7
    puts "Day #{july_lean}"
elsif lean_year && month == 8
    puts "Day #{august_lean}"
elsif lean_year && month == 9
    puts "Day #{september_lean}"
elsif lean_year && month == 10
    puts "Day #{october_lean}"
elsif lean_year && month == 11
    puts "Day #{november_lean}"
elsif lean_year && month == 12
    puts "Day #{december_lean}"
end

if leap_year && month == 1
    puts "Day #{january_leap}"
elsif leap_year && month == 2
    puts "Day #{february_leap}"
elsif leap_year && month == 3
    puts "Day #{march_leap}"
elsif leap_year && month == 4
    puts "Day #{april_leap}"
elsif leap_year && month == 5
    puts "Day #{may_leap}"
elsif leap_year && month == 6
    puts "Day #{june_leap}"
elsif leap_year && month == 7
    puts "Day #{july_leap}"
elsif leap_year && month == 8
    puts "Day #{august_leap}"
elsif leap_year && month == 9
    puts "Day #{september_leap}"
elsif leap_year && month == 10
    puts "Day #{october_leap}"
elsif leap_year && month == 11
    puts "Day #{november_leap}"
elsif leap_year && month == 12
    puts "Day #{december_leap}"
end