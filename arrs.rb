miArr = [1,2,3,4,5]

puts miArr

otherArr = Array.new(3)

puts otherArr

otherArr = Array.new(3,7)

puts miArr[1]
puts miArr[-1]

str_array = ["This", "is", "a", "small", "array"]

puts str_array.first         #=> "This"
puts str_array.first(2)      #=> ["This", "is"]
puts str_array.last(2) 

miArr.push(3, 4)      #=> [1, 2, 3, 4]
miArr << 5            #=> [1, 2, 3, 4, 5]
miArr.pop             #=> 5
puts miArr  

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")