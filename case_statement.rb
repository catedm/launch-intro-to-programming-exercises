def evaluate_num(num)
if num < 0
  puts "You cant enter a negative number!"
elsif num <= 50
  puts "#{num} is between 0 and 50."
elsif num <= 100
  puts "#{num} is above 51 and 100."
else
  puts "#{num} is above 100."
  end
end

def evaluation_case(num)
  case
  when num < 0
puts "You cant enter a negative number!"
 when num <= 50
   puts "#{num} is between 0 and 50."
 when num <= 100
   puts "#{num} is between 51 and 100."
 when num > 100
   puts "#{num} is above 100."
else
  end
end

def case_2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50."
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative number."
    else
      puts "Number is above 100."
    end
  end
end


puts "Please enter a number between 0 and 100."
num = gets.chomp.to_i

evaluate_num(num)
evaluation_case(num)
case_2(num)
