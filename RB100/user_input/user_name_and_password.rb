USER_NAME = :admin
PASSWORD = :SecreT

loop do
  puts "Please enter your user name:"
  un_try = gets.chomp.to_sym

  puts "Please enter your password:"
  pw_try = gets.chomp.to_sym

  break if pw_try == PASSWORD && un_try == USER_NAME
  puts "Authorization failed!"
end

puts "Welcome!"