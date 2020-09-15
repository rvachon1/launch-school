puts "Do you want me to print something? (y/n)"
answer = gets.chomp.downcase


def repeat(answer)
  case answer
  when 'y'
    puts "something"
  when 'n'
    puts ""
  else
    puts "Invalid input! Please enter a y or n"
    answer = gets.chomp.downcase
    repeat(answer)
  end
end

repeat(answer)