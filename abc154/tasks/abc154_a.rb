s, t = gets.split.map(&:to_s)
a, b = gets.split.map(&:to_i)
u = gets.chop.to_s

if u == s
  puts "#{(a - 1)} #{b}"
else u == t
  puts "#{a} #{(b - 1)}"
end