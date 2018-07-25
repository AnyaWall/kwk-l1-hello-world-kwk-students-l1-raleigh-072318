array = []
array[0] = "Fringe"
array[1] = "Naruto"
array[2] = "Pokemon"
array[3] = "The Office"
array[4] = "Full House"

puts "#{array[2]}"

# I want to take an array with the above values
# I want to loop through the entire array
# I want to puts out the name of all the shows in the array currently

position = 0
while position < array.size
  puts "#{array[position]}"
  position = position + 1
end

array.each do |array|
  puts array
end