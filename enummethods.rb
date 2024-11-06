friends = %w[Sharon Leo Leila Brian Arun]
friends.select { |friend| puts friend if friend != "Brian" }

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each do |num|
  num *= 2
  puts "the new number is #{num}"
end

my_hash = { uno: 1, des: 2 }
my_hash.each { |key, value| puts "the key is #{key} and the value is #{value}" }
my_hash.each { |pair| puts "pair is #{pair}" }
friends.each_with_index do |friend, index|
  puts "my #{index + 1}st friend is #{friend}"
end
new_array = friends.map { |friend| friend.gsub("Brian", "Burak") }
new_array.each { |friend| puts friend }
