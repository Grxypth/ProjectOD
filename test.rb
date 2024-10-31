puts "Hello World"
puts 3 + 2 # TOPLAMA
puts 3 * 2 # ÇARPMA
puts 3**2 # 3'ÜN İKİNCİ KUVVETİ
puts Math.sqrt(9) # KAREKÖK
A = 4**2
B = 3**2
puts Math.sqrt(A + B) # KAREKÖK
#
def hi # Method Tanımlama
  puts "Hello World"
end

def hi(name) # Değişkenlerle Method Kullanmak
  puts "Hi #{name}"
end
hi("Burak")

def hi(name = "World") # MEtholarda Değişkenler İçin Varsayılan Değer Kullanmak
  puts "Hi #{name}"
end
hi
hi("Burak")

class Greeter # Class Tanımlama
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}! how are you today?"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end
Greeter.new("Burak").say_hi
Greeter.respond_to?("say_hi")
Greeter.name = "Ali"
Greeter.say_hi
