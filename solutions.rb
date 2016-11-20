movies = {
  top_gun: 1989,
  irobot: 2003,
  toy_story: 1992
}
movies[:the_matrix] = 2002

puts movies[:top_gun]
puts movies[:irobot]
puts movies[:toy_story]
puts movies[:the_matrix]
p movies

puts "------------------"

years = [1989, 2003, 1992]
puts years[0]
puts years[1]
puts years [2]

puts "------------------"

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "------------------"

puts 5.0 * 5.0
puts 10.0 * 10.0
puts 15.0 * 15.0

puts "------------------"

a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a

puts "------------------"

a = 5
def some_method
  a = 3
end

puts a


MY_CONSTANT = "I'am available throughout your app."
