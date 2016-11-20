h1 = {Cleveland: "OH", Asheville: "NC", Portland: "OR", Chicago: "IL"}

h1.each_key {|key| puts key}

puts "---------"

h1.each_value {|value| puts value}

puts "---------"

h1.each_pair {|k, v| puts "#{k} is in the state #{v}"}

puts "---------"

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "-------"
  p v
end
