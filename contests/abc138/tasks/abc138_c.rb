n = gets.to_i
values = gets.split.map(&:to_f)
puts values.sort.inject { |s,i| (s+i)/2 }
