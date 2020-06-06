a = gets.to_i
ary = gets.split.map(&:to_i)
s = gets.to_s.chomp

ary = ary.unshift(a)
print("#{ary.inject(:+)} #{s}\n")