N, L, R = gets.split.map(&:to_i)
S = gets.chomp

puts S[L - 1, R - L + 1].include?('x') ? 'No' : 'Yes'
