pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets.select { |pet| pet == "fish" }

puts "I have a pet #{my_pet[0]}!"