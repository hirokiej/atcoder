X, Y = gets.split
ver = %w[Ocelot Serval Lynx]
puts ver.index(X) >= ver.index(Y)? 'Yes' : 'No'
