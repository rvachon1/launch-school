numbers = [5, 9, 21, 26, 39]

divisble_by_three = numbers.select { |num| num % 3 == 0 }

p divisble_by_three