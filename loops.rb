i = 0
loop do
  puts "i is #{i}"
  i += 1
  break if i == 10
end

puts ""

i = 0
while i < 10 do
 puts "i is #{i}"
 i += 1
end

while gets.chomp != "yes" do
    puts "Are we there yet?"
  end


  i = 0
until i >= 10 do
 puts "i is #{i}"
 i += 1
end

#ranges

miAge = (17..20)

puts miAge

for i in 0..5
    puts "#{i} zombies incoming!"
  end

  5.times do
    puts "Hello, world!"
  end

  5.times do |number|
    puts "Alternative fact number #{number}"
  end

  17.upto(20) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

20.downto(17) { |num| print "#{num} " }