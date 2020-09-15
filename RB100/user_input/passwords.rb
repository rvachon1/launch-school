PASSWORD = :SecreT

loop do
  puts "Please enter your password:"
  input = gets.chomp.to_sym
  break if input == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"