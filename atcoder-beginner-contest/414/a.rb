n, l, r = gets.split.map(&:to_i)
count = 0

n.times do 
  x, y = gets.split.map(&:to_i)
  count += 1 if x <= l && y >= r
end

puts count
