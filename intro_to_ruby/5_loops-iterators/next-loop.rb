x = 1
loop do
  x += 1
  if x == 4
    next
  end
  puts x
  if x == 10
    break
  end
end