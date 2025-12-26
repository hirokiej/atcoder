X, Y, Z = gets.split.map(&:to_i)

num = X - Z * Y
den = Z - 1

if num % den == 0 && num / den >= 0
  puts "Yes"
else
  puts "No"
end
