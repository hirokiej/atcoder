N, A, B = gets.split.map(&:to_i)
S = gets.chomp

puts S[A, N - A - B]
