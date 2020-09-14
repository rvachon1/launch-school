puts "Enter a number to countdown from: "
num = gets.chomp.to_i

for i in 1..num do
  puts "#{num}"
  num -= 1
end