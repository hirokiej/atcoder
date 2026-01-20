S, A, B, X = gets.split.map(&:to_i)

cycle = A + B
full = X / cycle
rest = X % cycle
ans = full * S * A + S * [rest, A].min

puts ans
