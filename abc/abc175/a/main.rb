s = gets.chomp.to_s

if s == 'RRR'
  puts 3
elsif %w[RRS SRR].include?(s)
  puts 2
elsif s == 'RSR' || s.count('R') == 1
  puts 1
else
  puts 0
end
