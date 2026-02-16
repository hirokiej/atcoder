n = gets.chomp
a = gets.split.map(&:to_i)
x = gets.chomp.to_i

puts a.include?(x) ? 'Yes' : 'No'
