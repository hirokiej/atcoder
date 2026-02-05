n = gets.to_i

sn = []

n.times do
  sn << gets.chomp.to_s
end

x, y = gets.split(' ')

puts y == sn[x.to_i - 1] ? 'Yes': 'No'
