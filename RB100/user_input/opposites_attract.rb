num1 = nil
num2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def neg_pos?(num1,num2)
  if num1 > 0 && num2 < 0
    return true
  elsif num1 < 0 && num2 > 0
    return true
  else
    return false
  end
end

loop do
  loop do
    puts ">> Enter a positive or negative integer (not 0):"
    num1 = gets.chomp
    break if valid_number?(num1)
    puts ">> That is not a Non-Zero integer, try again:"
  end

  loop do
    puts ">> Enter a positive or negative number (no 0):"
    num2 = gets.chomp
    break if valid_number?(num2)
    puts ">> That is not a Non-Zero integer, try again:"
  end

  break if neg_pos?(num1.to_i,num2.to_i) 
  puts ">> Sorry. One integer must be postive, one must be negative."
  puts ">> Please start over.\n\n"
end

sum = num1.to_i + num2.to_i
puts "*** #{num1} + #{num2} = #{sum} ***"