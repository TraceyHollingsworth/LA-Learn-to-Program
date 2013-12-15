puts 'This program will give you all of the leap years between the starting and ending years that you enter.'

puts 'Enter a year to start with.'
starts = gets.chomp.to_i
puts 'Enter a year to end with.'
ends = gets.chomp.to_i

puts 'Here are the leap years between ' + starts.to_s + ' and ' + ends.to_s + ':'

year = starts

while year <= ends
  if year %4 == 0
    if year %100 != 0 || year %400 ==0
      puts year
    end
  end
  
  year = year + 1
end
    