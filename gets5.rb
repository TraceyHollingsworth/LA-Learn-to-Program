puts 'What is your first name?'
f_name=gets.chomp
puts 'What is your miiddle name?'
m_name=gets.chomp
puts 'What is your last name?'
l_name=gets.chomp

full_name=f_name +' '+ m_name +' '+ l_name
puts 'Hello '+ full_name+ '! It is nice to meet you.'

puts full_name+ ', I\'m a little awkward at times. What is your favorite number?'
fav_num=gets.chomp.to_i
my_fav=fav_num+1
puts 'While '+ fav_num.to_s + ' is a great number, my favorite number is ' + my_fav.to_s + '. Clearly, my favorite number is a bigger, better, and far superior number.'
