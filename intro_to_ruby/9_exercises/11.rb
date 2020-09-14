contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each do |i|
  if i[0].match(/joe/)
    contacts["Joe Smith"] = {
      email: i[0],
      address: i[1],
      phone: i[2]
    }
  elsif i[0].match(/sally/)
    contacts["Sally Johnson"] = {
      email: i[0],
      address: i[1],
      phone: i[2]
    }
  end
end

# Question 12: 
puts "Joe's email: #{contacts["Joe Smith"][:email]}\nSally's Phone: #{contacts["Sally Johnson"][:phone]}"