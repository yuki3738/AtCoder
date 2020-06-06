n = gets.to_i
ary = []
n.times do
  ary << gets.to_i
end

ary = ary.sort!.uniq!

if ary.count == 1
  puts '1'
else
  puts ary.count
end