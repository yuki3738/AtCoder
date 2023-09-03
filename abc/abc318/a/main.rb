n, m, p = gets.split.map(&:to_i)

if m > n
  puts 0
else
  puts (n - m) / p + 1
end
