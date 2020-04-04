ary = gets.split.map(&:to_i)

if ary.all? { |i| i < 10 }
  puts ary[0] * ary[1]
else
  puts -1
end
