n = gets.to_i
puts (1..n).to_a.map { |i| i.to_s.size.odd? }.count(true)