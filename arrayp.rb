array = []
array[0] = "Fringe"
array[1] = "Naruto"
tvShow[2] = "Pokemon"
tvShow[3] = "The Office"
tvShow[4] = "Full House"

puts "#{tvShow[2]}"

# I want to take an array with the above values
# I want to loop through the entire array
# I want to puts out the name of all the shows in the array currently

position = 0
while position < tvShow.size
  puts "#{tvShow[position]}"
  position = position + 1
end

tvShow.each do |tvShow|
  puts tvShow
end