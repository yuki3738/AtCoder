n, k = gets.split.map(&:to_i)
ps = gets.chomp.split(' ').map(&:to_i)
qs = gets.chomp.split(' ').map(&:to_i)

results = []
ps.each do |p|
  qs.each do |q|
    results << p + q
  end
end

puts results.include?(k) ? 'Yes' : 'No'
