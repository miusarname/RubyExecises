greeting = "hola"
real = "true"

if "hola" == "hola"
  puts "hola";
end

# Other form is :

puts "1 is minur tahn 2" if 1<2

if 1+1 == 3
  puts "One plus one is three"
else
  puts "One plus one isnot three"
end

if "Hola" == greeting
  puts "Hola"
elsif "Hola" != greeting
  puts "hola"
end

# eql? checks both the value type and the actual value it holds.

if 5.eql?(5.0)
  "Que lenguaje más raro"
end

