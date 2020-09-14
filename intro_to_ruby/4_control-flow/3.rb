puts "Please enter a positive number: "
num = gets.chomp.to_i

if num < 0
  puts "Your number must be greater than 0."
elsif num <= 50
  puts "#{num} is less than 50."
elsif num <= 100
  puts "#{num} is between 50 and 100."
else
  puts "#{num} is greater than 100."
end