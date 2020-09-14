def arr_builder(arr)
  doubled_arr = arr.map { |x| x+2 }
  p "Original Array: #{arr}"
  p "Doubled Array: #{doubled_arr}"
end

arr_builder([1,2,3])
arr_builder([5,6,7])