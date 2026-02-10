N = gets.to_i

sum = 0
1.upto(N) do |i|
  sum += (-1) ** i * i ** 3
end

puts sum
