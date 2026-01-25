S = gets.chomp.split('')

puts S.find{|n| S.count(n) == 1}
