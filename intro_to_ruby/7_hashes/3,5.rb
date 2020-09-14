hash = { k1: "v1", k2: "v2", k3: "v3"}

hash.each { |k,v| puts k }
hash.each { |k,v| puts v }
hash.each { |k,v| puts "#{k}, #{v}" }

puts hash.has_value?("v1")