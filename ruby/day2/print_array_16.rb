# Print the contents of an array of 16 numbers, four numbers at a time, using each.
# Do the same with each_slice in `Enumerable`.
array_of_16 = (1..16) # range is cool

# using each
i = 0
a.each do |item|
  p a[i, 4] if(i % 4 == 0)
  i +=1
end

# using each_slice
array_of_16.each_slice(4) {|a| p a}

# (1..10).each_slice(3) {|a| p a}
# # outputs below
# [1, 2, 3]
# [4, 5, 6]
# [7, 8, 9]
# [10]