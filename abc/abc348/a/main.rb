n = gets.to_i

arr = []
1.upto(n) do |i|
  if i % 3 == 0
    arr << 'x'
  else
    arr << 'o'
  end
end

puts arr.join
