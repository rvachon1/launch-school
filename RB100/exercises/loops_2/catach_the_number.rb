loop do
  number = rand(100)
  puts number
  break if number <= 10
end

=begin
Alternative solution
if number.between?(0,10)
  break
end
=end