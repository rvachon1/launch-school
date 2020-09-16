status = ["awake", "tired"].sample

result = if status == "awake"
  puts "Be productive!"
else 
  puts "Go to sleep!"
end

puts result