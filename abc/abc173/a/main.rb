n = gets.to_i

if n % 1000 == 0
  puts 0
else
  puts ((n / 1000) + 1) * 1000 - n
end
