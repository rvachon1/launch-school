stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  print "Go!"
elsif stoplight == "yellow"
  print "Slow down!"
else
  print "Stop!"
end

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow down!"
else               puts "Stop!"
end
