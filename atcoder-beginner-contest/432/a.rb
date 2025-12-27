A, B, C = gets.split.map(&:to_i)

num = [A, B, C]
num = num.sort.reverse
puts num.join
