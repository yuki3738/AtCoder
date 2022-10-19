_ = gets.to_i
as = gets.split.map(&:to_i)
puts as.combination(3).to_a.map { |a| a.sum }.include?(1000) ? 'Yes' : 'No'
