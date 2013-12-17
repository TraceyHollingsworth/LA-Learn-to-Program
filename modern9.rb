puts 'Enter a number.'
num_to_convert = gets.chomp.to_i

def new_roman_numeral num
  
# I=1; V=5; X=10; L=50; C=100; D=500; M=1000   

# place values  
  thous = (num/1000)
  hunds = (num % 1000/100)
   tens = (num % 100/10)
   ones = (num % 10)

   new_roman = 'M' * thous


   #hundreds cases
   if hunds == 9 
     new_roman = new_roman + 'CM'
   elsif hunds == 4
     new_roman = new_roman + 'CD'
   else
     new_roman = new_roman + 'D' * ((num % 1000)/500)
     new_roman = new_roman + 'C' * ((num % 500)/100)
   end
   
   #tens cases
   if tens == 9
     new_roman = new_roman + 'XC'
   elsif tens == 4
     new_roman = new_roman + 'XL'
   else 
     new_roman = new_roman + 'L' * ((num % 100)/50)
     new_roman = new_roman + 'X' * ((num % 50)/10)
   end
   
   #ones cases
   if ones == 9
     new_roman = new_roman + 'IX'
   elsif ones == 4
     new_roman = new_roman + 'IV'
   else 
     new_roman = new_roman + 'V' * ((num % 10)/5)
     new_roman = new_roman + 'I' * (num % 5)
   end
   
   
   new_roman
   
end

puts 'The number you entered expressed as a "modern" Roman numeral is '
puts (new_roman_numeral(num_to_convert))