names = ["David", "Ollie", "Hannah", "Hallie"]

names.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
}
