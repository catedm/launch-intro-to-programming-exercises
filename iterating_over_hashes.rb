person = {name: "Bob", height: "6ft", weight: "160 lbs", hair: "Brown"}

person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end

person.select do |k, v|
  v == "Bob"
end
