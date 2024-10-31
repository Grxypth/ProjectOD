brain_cooked = true
if brain_cooked == true
  puts "time to play games"
  puts "lets go"
end
puts "inline conditional statement" if 2 < 3

if brain_cooked == true
  puts "time to play games"
  puts "lets go"
elsif brain_cooked == "maybe"
  puts "study a bit more"
else
  puts "time to study"
end
puts "time to study" if brain_cooked != true
puts "study a bit more" if brain_cooked == "maybe" && time_to_study == true
puts "study a bit more" if brain_cooked == "maybe" || brain_cooked == false
grade = gets.chomp
case grade
when "A"
  puts "Lets go brother"
when "B"
  puts "Ehhh ok"
when "C"
  puts "You can do better!"
else
  puts "You need to study more!"
end
puts

grade = gets.chomp
unless age > 25
  puts "If you dont have your priorities set straight you might be in trouble"
end
puts age > 25 ? "You are good to go" : "You might be in trouble"
