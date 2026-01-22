A, B, C, D = gets.split.map(&:to_i)

if C >= A && D < B
  puts 'Yes'
else
  puts 'No'
end
