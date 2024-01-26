#{This is a comment}
##{Operation Basic}
#{Addition}
number1 = 1
number2 = 2
result = number1+number2

puts result

# Subtraction
number1 = 1
number2 = 2
result = number2 - number1

puts result

# Multiplication
number1 = 1
number2 = 2
result = number2 * number2
puts result

# Division
number1 = 10
number2 = 5
result = number1 / number2
puts result

# Exponent
number1 = 10
number2 = 5
result = number1 ** number2
puts result

# Modulus (find the remainder of division)
number1 = 10
number2 = 5
result = number1 % number2
puts result

# To convert an integer to a float:
puts number2.to_f 

# To convert a float to an integer:
number2 = 5.0
number1 = 5.99

puts number2.to_i
puts number1.to_i

#even?

puts (number2.to_i).even?
puts 6.even?

#odd?
puts (number2.to_i).odd?
puts 6.odd?

#{ Concat }

# With the plus operator:
firstText = "Welcome " + "to " + "Ruby!"

puts firstText

# With the shovel operator:
firstText="Welcome " << "to " << "Ruby! 3.2"

puts firstText

# With the concat method:
firstText="Welcome ".concat("to ").concat("Odin!")

puts firstText
puts firstText[0]

#{Interpolation}

myName = 'oscar'

puts "Hello #{myName}, Welcome to Ruby!"

#capitalize

puts "Hello #{myName.capitalize}, Welcome to Ruby!"

puts myName.include?("s")
puts myName.include?("m")
puts myName.upcase

myName = myName.upcase

puts myName.downcase

#empty?

puts myName.empty?

myName = ""

puts myName.empty?

#length

puts ("Hello #{myName.capitalize}, Welcome to Ruby!".length)

#reverse

puts ("Hello #{myName.capitalize}, Welcome to Ruby!".reverse)

#split

myName = ":) ojito"

puts myName.split

myName =myName.split("")

puts myName

#{Convert objects to Str}

puts 5.to_s

puts nil.to_s     #=>  ""

puts :symbol.to_s  #=> "symbol"