def caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts "Sorry, your string isn't longer than 10 characters!"
  end
end

caps("hello my name is ryan")
caps("under10")