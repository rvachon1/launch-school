a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

b = a.map do |i|
  i.split(" ")
end

b.flatten!

p b