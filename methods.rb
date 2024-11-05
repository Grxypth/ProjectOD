reversed_string = "anything".reverse
puts reversed_string
def my_name(name)
  puts "My name is #{name}"
end
puts my_name("Burak")

def your_name(name = "name")
  puts "Your name is #{name}"
end
puts your_name("Ihsan")
puts your_name
def even_odd(number)
  if number % 2 == 0
    "That is an even number."
  else
    "That is an odd number."
  end
end

puts even_odd(16)
puts even_odd(17)
