_n, q = gets.split.map(&:to_i)
array = gets.split.map(&:to_i)

csum = array.each_with_object([]) do |i, r|
  r << (r.last || 0) + i
end
csum.unshift(0)

q.times do
  l, r = gets.split.map(&:to_i)
  p csum[r] - csum[l-1]
end
