n, k = gets.split.map(&:to_i)
array = (1..n).map do |i|
  (1..n).count do |j|
    1 <= k - i - j && k - i - j <= n
  end
end
p array.sum
