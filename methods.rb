puts "any".reverse

def greet
  "Welcome, Puch!"
end

puts greet

def greet(name = "stranger")
    "Hello, " + name + "!"
  end

  puts greet("Jane")
  puts greet