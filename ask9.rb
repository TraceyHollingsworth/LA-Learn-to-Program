def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    
    if reply == 'yes'
      return true
    end
    
    if reply == 'no'
      return false
    end
    
    puts 'Please answer "yes" or "no".'
  end
  

end

puts 'Hello, and thank you for taking the time to help me with this experiment.'
puts 'My experiment has to do with the way people feel about Mexican food.'
puts 'Just think about Mexican food and try to answer every question honestly,with either a "yes" or a "no".'
puts 'My experiment has nothing to do with bed-wetting.'
puts 

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for taking the time to help with this experiment.'
puts 'In fact, this experiment has nothing to do with Mexican food.'
puts 'It is an experiment about bed-wetting.'
puts 'The Mexican food was just there to catch you off guard'
puts 'in hopes that you would answer more honestly. Thanks again.'
puts
puts wets_bed