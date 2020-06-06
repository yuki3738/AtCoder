n, a, b = gets.split.map(&:to_i)

ary = []
(1..n).each do |i|
  x = sprintf("%04d", i).split('').map(&:to_i).inject(:+)

  ary << i if (a..b).include?(x)
end

puts ary.inject(:+)