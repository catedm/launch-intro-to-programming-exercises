arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |v|
  puts "#{v}."
end

puts "--------------"

arr.each do |i|
  if i > 5
  puts "#{i}."
  end
end

puts "--------------"

arr2 = arr.select {|num| num.odd?}
p arr2

puts "--------------"

arr.push(11)
p arr

arr.unshift(0)
p arr

puts "--------------"

arr.pop
arr << 3
p arr

puts "--------------"

# new version
hash = {
  name: "David",
  eyes: "Blue",
  hair: "Blonde"
}

# old version
hash2 = {
  :name => "Hannah",
  :eyes => "Green",
  :hair => "Brown"
}

puts "--------------"

h = {a:1, b:2, c:3, d:4}
p h[:b]
h.merge!(e: 5)
p h
h.delete_if {|k, v| v < 3.5}
p h

puts "--------------"

hash5  = {
  cars: ["Sudan", "Corvette", "Chevy"]
}

arr3 = [
  hash3 = {
    sky: "blue",
    grass: "green",
    wood: "brown"
  },
  hash4 = {
    jokes: "funny",
    fields: "wide"
  }
]

puts "--------------"

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
          ]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts
p "Joe's email is #{contacts["Joe Smith"][:email]}"
p "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"


puts "--------------"

arr3 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr3.delete_if {|l| l.start_with?("s", "w")}
p arr3

puts "--------------"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |phrase|
phrase.split(" ")
end
p a.flatten!

puts "--------------"

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

puts "--------------"
