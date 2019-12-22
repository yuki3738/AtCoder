x, a, b = gets.split.map(&:to_i)

s = x - a
t = x - b

if s.abs > t.abs
  puts 'B'
else
  puts 'A'
end