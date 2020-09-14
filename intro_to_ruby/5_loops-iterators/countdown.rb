puts "Enter a number to count down from:"
num = gets.chomp.to_i

while num >= 0
  puts "#{num}"
  puts "We're Done!" if num == 0
  num -= 1
end