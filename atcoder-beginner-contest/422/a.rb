i, j = gets.split('-').map(&:to_i)

if j < 8
  j = j + 1
else 
  i = i + 1
  j = 1
end

puts "#{i}-#{j}"
