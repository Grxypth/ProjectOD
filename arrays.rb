uniform_array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
str_array = %w[benim adim ihsan]
puts str_array[0]
puts str_array[1]
puts str_array[2]
puts str_array.first
puts str_array.last(2)

num_array = [1, 2, 3]
num_array.push(4, 5, 6, 7, 8)
puts num_array.pop
a = [1, 2, 3]
b = [4, 5, 6]
new_array = a + b
puts new_array
a.concat(b)
puts new_array
