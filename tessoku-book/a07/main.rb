d = gets.to_i
n = gets.to_i
b = Array.new(d + 2, 0)

n.times do
  l, r = gets.split.map(&:to_i)
  b[l] += 1
  b[r + 1] -= 1
end

result = 0
(1..d).each do |i|
  result += b[i]
  puts result
end
