def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num1 = nil
num2 = nil

loop do
  puts "Enter the numerator:"
  num1 = gets.chomp
  break if valid_number?(num1)
  puts "Invalid number. Try again." 
end

loop do 
  puts "Enter the denomonator (not 0):"
  num2 = gets.chomp
  break if valid_number?(num2) && num2 == "0"
  puts "Invalid number. Try again."
end

answer = num1.to_f/num2.to_f
puts "#{num1} / #{num2} = #{answer}"
