contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

# Array shift and first 
contacts.each do |k, v|
  fields.each do |i|
    v[i] = contact_data.first.shift
    contact_data.shift if contact_data[0].length == 0
  end
end
p contacts