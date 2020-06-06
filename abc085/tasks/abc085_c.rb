n, y = gets.split.map(&:to_i)

result = 0
(0..n).each do |i|
  (0..(n - i)).each do |j|
    k = n - i - j
    result = i.to_i * 10000 + j.to_i * 5000 + k.to_i * 1000
    if result == y
      puts "#{i} #{j} #{k}"
      exit
    end
  end
end
puts "-1 -1 -1"