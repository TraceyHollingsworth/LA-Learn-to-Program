#Ch.6 Table of Contents Revised - Chapter 8

line_width=70

puts('Table of Contents'.center(line_width))
puts

chapters = [['Getting Started', 1],
            ['Numbers', 9],
            ['Letters', 13]]

chap_num = 1

chapters.each do|chap|
  name = chap[0]
  page = chap[1]

  begins = 'Chapter ' + chap_num.to_s + ': ' + name
  ends = 'page ' + page.to_s
  
  puts begins.ljust(40) + ends.rjust(30)
  chap_num = chap_num + 1
end
  