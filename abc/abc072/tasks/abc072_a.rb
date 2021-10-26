x, t = gets.split.map(&:to_i)

if (x - t).zero? || (x - t).negative?
  puts 0
else
  puts (x - t)
end