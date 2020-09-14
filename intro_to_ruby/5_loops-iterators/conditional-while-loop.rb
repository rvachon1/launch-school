puts "Enter a number:"
num = gets.chomp.to_i

while num <= 10
  if num.odd?
    puts num
  end
  num += 1
end