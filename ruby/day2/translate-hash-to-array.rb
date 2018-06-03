# A Hash is a dictionary-like collection of unique keys and their values.

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
# equivalent to:
grades = { "Jane Doe": 10, "Jim Doe": 6 }

# can use the .to_a() method to convert to array
grades_array = grades.to_a()

# can use the .to_h() method to convert to hash.
grades_hash = grades_array.to_h()

# you can iterate through a hash like so:
h = { "a" => 100, "b" => 200 }
h.each {|key, value| puts "#{key} is #{value}" }

# Ruby arrays can be used as stacks, and queues.