N, M = gets.split.map(&:to_i)

(1..N).each do |i|
  if i <= M
    puts 'OK'
  else
    puts 'Too Many Requests'
  end
end
