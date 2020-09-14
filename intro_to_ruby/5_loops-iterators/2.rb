puts "Enter a number: "
num = gets.chomp.to_i

loop do
  puts "Iterate by 1? (y/STOP)"
  choice = gets.chomp
  case choice
  when "y"
    num += 1
    puts num
  when "STOP"
    break
  else
    puts "Invalid entry. Try again."
    next
  end
end

