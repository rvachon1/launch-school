num1 = nil
num2 = nil

def valid_number?(num_string)
  num_string.to_i.to_s == num_string && num_string != "0"
end

def request_number()
  loop do
    puts ">> Please enter a positive or negative integer:"
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts ">> Invalid entry! Enter a positive or negative non-zero integer!"
  end
end

loop do
  num1 = request_number()
  num2 = request_number()
  break if num1 * num2 < 0
  puts ">> Please enter ONE positive and ONE negative integer!"
  puts ">> Start over...\n\n"
end

sum = num1 + num2
puts "*** #{num1} + #{num2} = #{sum} ***"

