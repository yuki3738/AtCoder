a, b = gets.split.map(&:to_i)
array = (a..b).to_a
divisors = array.select { |i| 100 % i == 0 }
puts !divisors.count.zero? ? 'Yes' : 'No'
