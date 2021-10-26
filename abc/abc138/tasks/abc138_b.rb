n = gets.to_i
ary = gets.split.map{|i| Rational(1, i)}
puts (1 / ary.inject(:+)).to_f