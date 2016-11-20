arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


arr.each do |word|
  if word =~ /lab/
    puts "#{word}"
  else
  end
end

puts "------------------"

def execute(&block)
  block.call
end

execute {arr.each do |v| puts "Welcome to #{v}. Make yourself at home." end}
