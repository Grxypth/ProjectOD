gol = 0
loop do
  puts "gol = #{gol}"
  gol += 1
  break unless gol <= 9
end
gol = 0
while gol <= 9
  puts "gol while loop = #{gol}"
  gol += 1
end
gol = 0
until gol > 9
  puts "gol until loop = #{gol}"
  gol += 1
end

for gol in 0..9
  puts "gol for loop = #{gol}"
  gol += 1
end
