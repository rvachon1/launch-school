a = { a: 1, b: 2, c: 3, d: 4 }
b = { a: 20, b: 20, c: 30, d: 50 }
c = { c: 300 }

# Merge and add values
puts a.merge(b) { |k, v1, v2| v1 + v2 }

# Normal Merge
puts a.merge(b, c)

puts a.merge!(c, b)