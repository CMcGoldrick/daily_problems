# Read about the Ruby `map` method. Then refactor the code below using `map`.

numbers = [1, 2, 4, 2]


# "Times loop example"
# index = 0
# numbers.length.times do
#   doubled_numbers << numbers[index] * 2
#   index = index + 1
# end

# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers


# you can replace do and end with curly brackets { }
doubled_numbers = numbers.map! { |number| 2 * number }   #=> [2, 4, 6, 8, 10]

p doubled_numbers

