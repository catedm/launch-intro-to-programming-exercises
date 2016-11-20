loop do
  puts "Do you want to do that again? Y/N"
  answer = gets.chomp
  if answer == 'Y'
    puts "Do you want to do that again? Y/N"
    answer = gets.chomp
  elsif answer == 'N'
    break
  end
end
