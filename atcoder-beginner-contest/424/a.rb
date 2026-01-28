a, b, c = gets.split.map(&:to_i)

puts [a, b, c].uniq.count == 3 ? 'No' : 'Yes'
