colors = 'blue pink yellow orange'

p colors.split(" ").any? { |word| word == "yellow" }
p colors.split(" ").any? { |word| word == "purple" }
