puts "How how much do you love Launch School? (Enter number >= 3)"
answer = gets.chomp
count = 0

loop do
  if answer.downcase == 'q'
    break 
  elsif answer.to_i > 3
    puts "Launch School is the best!"
    count += 1
    break if count == answer.to_i 
  else
    puts "Invalid entry! Must be greater number than 3."
    puts "Press q or Q to quit."
    puts "How much do you love Launch School? (Enter number >= 3)"
    answer = gets.chomp
  end
end