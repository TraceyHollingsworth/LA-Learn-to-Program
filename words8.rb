puts 'Please enter words for me to sort alphabetically. Make sure that you press enter after each word. Press enter twice for your words to be sorted.'
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end
  
  words.push word
end

puts 'Thanks! Here are your words sorted:'
puts words.sort