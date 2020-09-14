def ones_spot(num)
  ones = (num % 10)
  tens = (num % 100) / 10
  huns = (num % 1000) / 100 
  thos = num / 1000

  puts("#{num}
    ones: #{ones}
    tens: #{tens}
    huns: #{huns}
    thos: #{thos}
    "
  )
end

ones_spot(1234)
ones_spot(9999)
ones_spot(4525)
