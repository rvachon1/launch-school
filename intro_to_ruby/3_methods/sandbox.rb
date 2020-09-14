a = "beginning"
puts a + "1"
[1,2,3].each do |i|
  a = "block defintion"
  puts a + "2"
end
puts a + "3"
def test(numb)
  a = "method definition"
  puts a + "4"
end
test(1)
puts a + "5"

1.times do |i|
  y = "no"
end

a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"