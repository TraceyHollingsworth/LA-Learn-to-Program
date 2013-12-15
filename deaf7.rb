puts 'HEY THERE, SONNY! GIVE GRANDMA A KISS!'

while true
  response = gets.chomp
  
  if response == 'BYE'
    puts 'BYE, SWEETIE!'
    break
  end
  
  if response != response.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    random_yr = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_yr.to_s + '!'
  end
end