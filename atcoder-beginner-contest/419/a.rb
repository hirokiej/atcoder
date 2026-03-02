s = gets.chomp

atcoder = {
  'red' => 'SSS',
  'blue' => 'FFF',
  'green' => 'MMM'
}

puts atcoder.fetch(s, 'Unknown')
